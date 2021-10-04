================================MOCK_REFRESHMENT===========================================
1)

Drop mock database:
export ORACLE_SID=JFSMOCK
sqlplus / as sysdba
create pfile from spfile 
shut immediate;

startup mount restrict;
drop database;



2) 
======Change control file location in prameter file =======
vi initJFSPPROD.ora

*.controlfile='+JFSSIM'

export ORACLE_SID=JFSPPROD
STARTUP NOMOUNT
EXIT


QAZxsw@#)
R5hMn!st



3) 
====== Read DATA FROM BACKUP LOGS LAST 100 LINES (tail -100f full_backup_JFSPPROD_18Nov18_0235.out)--FROM 237 SERVR 
piece handle=JFSPPROD_bmtin06j_12_1 tag=TAG20181120T121722 comment=API Version 2.0,MMS Version 7.1.3.0
channel t2: starting piece 13 at 20-NOV-18
channel t2: finished piece 13 at 20-NOV-18
piece handle=JFSPPROD_bmtin06j_13_1 tag=TAG20181120T121722 comment=API Version 2.0,MMS Version 7.1.3.0
channel t2: starting piece 14 at 20-NOV-18
channel t2: finished piece 14 at 20-NOV-18
piece handle=JFSPPROD_bmtin06j_14_1 tag=TAG20181120T121722 comment=API Version 2.0,MMS Version 7.1.3.0
channel t2: backup set complete, elapsed time: 01:37:42
Finished backup at 20-NOV-18

Starting backup at 20-NOV-18
channel t1: starting full datafile backup set
channel t1: specifying datafile(s) in backup set
including current control file in backup set
channel t1: starting piece 1 at 20-NOV-18
channel t1: finished piece 1 at 20-NOV-18
piece handle=JFSPPROD_bptin5tt_1_1_controlfie tag=TAG20181120T173037 comment=API Version 2.0,MMS Version 7.1.3.0
channel t1: backup set complete, elapsed time: 00:00:45
Finished backup at 20-NOV-18

released channel: t1

released channel: t2

================= Restore control file =====================
export ORACLE_SID=JFSPPROD
rman target/
run{
allocate channel t1 type 'sbt_tape' parms 'ENV=(TDPO_OPTFILE=/usr/tivoli/tsm/client/oracle/bin64/tdpo.opt)';
restore controlfile from 'JFSPPROD_ajtigrkp_1_1_controlfie';
}


channel t1: restore complete, elapsed time: 00:06:04
output file name=+JFSSIM/jfspprod/controlfile/current.1060.989884505
Finished restore at 20-NOV-18
released channel: t1



4)
=========================== Change control file location in prameter file======
 vi initJFSPPROD.ora

*.controlfile='+JFSSIM/jfsmock/controlfile/current.1060.989884505'


sqlplus / as sysdba
shut immedite;
startup mount;

SYS:JFSPPROD > select open_mode, name, database_role from v$database;

OPEN_MODE            NAME      DATABASE_ROLE
-------------------- --------- ----------------
MOUNTED              JFSPPROD  PHYSICAL STANDBY

exit




5)
============Make restore script =======

export ORACLE_SID=JFSPPROD
export ORACLE_HOME=/u01/app/oracle/11.2.0
export PATH=$ORACLE_HOME/bin:$PATH
RMAN_LOG_FILE=/backup/rman_restore_${ORACLE_SID}_`date +%d%h%y_%H%M`.log
echo ==== started on `date` ==== >> $RMAN_LOG_FILE
rman target / nocatalog msglog $RMAN_LOG_FILE append <<EOF
run{
allocate channel t1 type 'sbt_tape' parms 'ENV=(TDPO_OPTFILE=/usr/tivoli/tsm/client/oracle/bin64/tdpo.opt)';
allocate channel t2 type 'sbt_tape' parms 'ENV=(TDPO_OPTFILE=/usr/tivoli/tsm/client/oracle/bin64/tdpo.opt)';

(output of common )
set heading off
set pagesize 0
select  'SET NEWNAME FOR DATAFILE ' ||FILE#|| ' to ''' ||'+JFSSIM'||''';'from v$datafile;


restore database from TAG='TAG20181118T024004';
switch datafile all;
release channel t1;
release channel t2;
}

EOF
echo ==== ended on `date` ==== >> $RMAN_LOG_FILE


=========================================================================AFTER RESTORE=========================
6)

Open the database for read-only access:
SQL> ALTER DATABASE OPEN READ ONLY;

SYS:JFSPPROD > shut immediate

SYS:JFSPPROD > startup mount

[oracle@dcdbssrv01:/backup]$ rman target /

RMAN> backup current controlfile format '/backup/Standby_%d_22_jan.ctl';

SYS:JFSPPROD > ALTER DATABASE ACTIVATE STANDBY DATABASE;

Database altered.

SYS:JFSPPROD > alter database open;

Database altered.

SYS:JFSPPROD >


================================change_ database name ======================================

7)

SYS:JFSPPROD > shut immediate;
SYS:JFSPPROD > exit

[oracle@dcdbssrv01:/u01/app/oracle/11.2.0/dbs]$ vi initJFSPPROD.ora   --> comment the db_unique name in this pfile

SYS:JFSPPROD > startup mount;

SYS:JFSPPROD > exit

--backup controlfile 

$ rman target sys/AF8kR#p#@JFSPPROD

RMAN> backup current controlfile format '/backup/before_rename_%d_22_jan.ctl';
RMAN> exit

$ nid TARGET=sys/AF8kR#p#@JFSPPROD DBNAME=JFSMOCK

--> now copy the current control file name from the end of above command as below
Control File +JFSSIM/jfscbs/controlfile/current.700.996394673 - dbid changed, wrote new name

[oracle@dcdbssrv01:/u01/app/oracle/11.2.0/dbs]$ vi initJFSMOCK.ora

--> and paste change the control file name in pfile


8)

$ export ORACLE_SID=JFSMOCK
$ sqlplus / as sysdba
> startup mount;
> alter database open resetlogs;
> create spfile from pfile
> shut immediate;
> startup mount
> alter database noarchivelog;
> alter database open;
> select dbid,name,open_mode,log_mode,database_role from v$database;
======================================================================================