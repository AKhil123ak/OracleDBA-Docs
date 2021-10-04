---bash-4.1$ cat awr.sql
-- File Name :
--    http://nadeemmohammed.wordpress.com/2011/10/27/generate-awr-reports-automatically-script
-- Author :
--    Nadeem Mohammed
-- Description
--    This script can be used to Generate the AWR reports automatically for given set of snapshots.
-- Last Modified
--    27 Oct 2011

SET serveroutput ON
SET pagesize 10000
SET linesize 120
SET verify OFF


select snap_id, snap_level, to_char(begin_interval_time, 'dd-mm-yy hh24:mi:ss') begin 
from dba_hist_snapshot where BEGIN_INTERVAL_TIME > SYSTIMESTAMP - '& NO_DAYS'
order by 1;

-- Accept all the required inputs.
ACCEPT begin_snap prompt 'Enter Begin Snap ID : '
ACCEPT end_snap prompt 'Enter End Snap ID : '
ACCEPT snap_int DEFAULT 60 prompt 'Enter the interval in MINS for AWR snapshots (Default 60) : '
ACCEPT rpt_int DEFAULT 60 prompt 'What should be the interval in MINS for each AWR report (Default 60) : '
ACCEPT rpt_type DEFAULT 'HTML' prompt 'Enter the Report Type - HTML or TEXT (Default HTML) : '
ACCEPT out_dir prompt 'Enter output directory path : '

DECLARE

-- Declare all the required values
    v_begin_snap number := '&begin_snap';
    v_end_snap number := '&end_snap';
    v_snap_int number := '&snap_int';
    v_rpt_int number := '&rpt_int';
    v_rpt_type varchar2(20) := upper('&rpt_type');
    v_out_dir varchar2(200) := '&out_dir';

    v_snap_delta number;
    v_curr_val number;
    v_Instance_number gv$instance.instance_number%TYPE;
    v_Instance_name gv$instance.instance_name%TYPE;
    v_dbid V$database.dbid%TYPE;
    v_file utl_file.file_type;
    v_file_name varchar2(200);

	
	
BEGIN

	
--If single instance use v$instance and if it is multiple instance use gv$instance in the below loop
for i in ( SELECT instance_number, instance_name
        FROM   gv$instance order by instance_number) loop 

-- Create a Oracle directory
    EXECUTE IMMEDIATE('CREATE OR REPLACE DIRECTORY TEMP_DIR AS '''||v_out_dir||'''');

    v_curr_val := v_begin_snap;
    v_snap_delta := ceil(v_rpt_int/v_snap_int);

    dbms_output.put_line('+----------------------------------------------------+');
    dbms_output.put_line('| * * * * * * * AWR Reports Generated * * * * * * *  |');
    dbms_output.put_line('+----------------------------------------------------+');
    dbms_output.put_line('Following AWR Reports generated under directory : '||v_out_dir);

	SELECT dbid
    INTO v_dbid
    FROM v$database;		
		
        WHILE v_curr_val <= v_end_snap-1
       LOOP
        BEGIN
            v_file_name := 'awr_' || i.instance_name ||'_'|| i.instance_number || '_' || v_curr_val || '_' || (v_curr_val+v_snap_delta) ;

            IF v_rpt_type = 'TEXT' THEN
                v_file_name := v_file_name || '.txt';
                v_file := utl_file.fopen('TEMP_DIR', v_file_name, 'w', 32767);
                FOR c_awrreport IN (SELECT output FROM TABLE (dbms_workload_repository.awr_report_text( v_dbid, i.instance_number, v_curr_val, v_curr_val+v_snap_delta,8)))
                    LOOP
                        utl_file.put_line(v_file, c_awrreport.output);
                END LOOP;
            ELSE
                v_file_name := v_file_name || '.html';
                v_file := utl_file.fopen('TEMP_DIR', v_file_name, 'w', 32767);
                FOR c_awrreport IN (SELECT output FROM TABLE (dbms_workload_repository.awr_report_html( v_dbid, i.instance_number, v_curr_val, v_curr_val+v_snap_delta,8)))
                    LOOP
                        utl_file.put_line(v_file, c_awrreport.output);
                END LOOP;
            END IF;

            utl_file.fclose(v_file);
            dbms_output.put_line(v_file_name);
        v_curr_val := v_curr_val + v_snap_delta;
        END;
    END LOOP;
end loop;
    EXECUTE IMMEDIATE('DROP DIRECTORY TEMP_DIR');

END;
/


