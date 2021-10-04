-----------------------dba_jobs--------------------

col JOB for a30
col SCHEMA_USER for a20
col LAST_DATE for a10
col LAST_SEC for a10
col NEXT_DATE for a10
col NEXT_SEC for a10
col BROKEN for a10
col INTERVAL for a20
col WHAT for a30
set lines 200

select to_char(JOB),SCHEMA_USER,LAST_DATE,LAST_SEC,NEXT_DATE,NEXT_SEC,BROKEN,INTERVAL,WHAT from dba_jobs where broken='Y';

EXEC DBMS_JOB.BROKEN(157,FALSE); to enable the job


EXEC DBMS_JOB.BROKEN(49408,true); to disable the job

BEGIN
DBMS_JOB.NEXT_DATE(17017, sysdate+1/1440);
END;
/


----------------------- to run the job-----------

BEGIN
DBMS_JOB.RUN(job=>178);
END;
COMMIT;
/


Y: no attempt is made to run this job
N: an attempt is made to run this job
==================================================================
--------------------DBA_SCHEDULER_JOBS-------------------------------------


SELECT JOB_NAME,state,ENABLED,NEXT_RUN_DATE,LAST_START_DATE FROM DBA_SCHEDULER_JOBS WHERE JOB_NAME = 'DIGIWEBSERVICECALL';

To disable job: This disables the job from running
SQL> exec dbms_scheduler.disable(‘GATHER_STATS_JOB’);

PL/SQL procedure successfully completed.

— check job status
SQL> SELECT OWNER,JOB_NAME,state,ENABLED FROM DBA_SCHEDULER_JOBS WHERE JOB_NAME = 'SEND_COMPLAINTS_ACTIVITIES';

JOB_NAME ENABL
————————- —–
GATHER_STATS_JOB FALSE

To enable job:
SQL> exec dbms_scheduler.enable('GETNETHEALTHORDER');

PL/SQL procedure successfully completed.

— check job status
SQL> select job_name, enabled from DBA_SCHEDULER_JOBS WHERE job_name = 'GATHER_STATS_JOB';

JOB_NAME ENABL
————————- —–
GATHER_STATS_JOB TRUE



Run a job now[edit]

To force immediate job execution:
EXEC dbms_scheduler.run_job('ownername.jobname');

==================================

col JOB_NAME for a20
col state for a10
col ENABLED for a10
col LAST_START_DATE for  a35
col NEXT_RUN_DATE for a35
set lines 100
SELECT JOB_NAME,state,ENABLED,LAST_START_DATE,NEXT_RUN_DATE FROM DBA_SCHEDULER_JOBS WHERE JOB_NAME ='SP_SNAPSHOT';


-----------------------------------

The script below will show any errors that occur in the scheduler.

SELECT owner,
       job_name,
       status,
       to_char(log_date, 'dd/mm/yyyy hh24:mi:ss') REQ_START_DATE,
       additional_info
  FROM sys.dba_scheduler_job_run_details
WHERE owner= 'EXPENSE_MANAGER'
ORDER BY actual_start_date DESC;


 select job_name,state from dba_scheduler_jobs where state like 'BROKEN';


---to check running job 

SELECT OWNER,JOB_NAME,state,ENABLED,LAST_START_DATE,NEXT_RUN_DATE FROM DBA_SCHEDULER_JOBS WHERE STATE='RUNNING';


select OWNER,JOB_NAME,REPEAT_INTERVAL,ENABLED,STATE,RUN_COUNT,LAST_START_DATE,LAST_RUN_DURATION,NEXT_RUN_DATE from dba_scheduler_jobs where owner='EXPENSE_MANAGER';


DBA_SCHEDULER_SCHEDULES


-------changing frequency--------
BEGIN
DBMS_SCHEDULER.SET_ATTRIBUTE (
name => 'PERFSTAT.STATSPACK_EVERY20',
attribute => 'repeat_interval',
value => 'FREQ=HOURLY;BYMINUTE=0');
END;
/




BEGIN
  DBMS_SCHEDULER.RUN_JOB(
    JOB_NAME            => 'DSS.ETLJOB1, DSS.ETLJOB2',
    USE_CURRENT_SESSION => FALSE);
END;
/


BEGIN
  DBMS_SCHEDULER.STOP_JOB('job1, sys.dw_jobs, 984, 1223');
END;
/


SELECT object_name, error_code, error_message FROM scheduler_batch_errors;

-------------------------------------------------------------------------------
select
   log_id,
   to_char(log_date,'dd/mm/yyyy hh24:mi:ss') log_date,
   substr(job_name, 1,20)                    job_name,
   substr(status, 1,10)                        status,
   additional_info                          operation
from
   dba_scheduler_job_log
where
   job_name like '%AUD%'
order by
   log_id ;

   
   
SELECT job_name, next_run_date, state, enabled FROM dba_scheduler_jobs WHERE job_name LIKE '%SP%';



set line 200
col OWNER for a30
col JOB_NAME for a30
col JOB_CLASS for a30
col NEXT_RUN_DATE for a30
col repeat_interval for a30

select 
   owner,
   job_name,
   job_class,
   enabled,
   next_run_date,
   repeat_interval
from
   dba_scheduler_jobs
where
	job_name='SP_SNAPSHOT'
   owner = 
;



