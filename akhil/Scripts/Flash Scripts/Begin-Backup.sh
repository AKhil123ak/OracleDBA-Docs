banner START BEGIN BKP MODE
ORACLE_HOME=/u01/app/oracle/11.2.0
ORACLE_SID=JFSPPROD
LOG_HOME=/fcarch/BCV
PATH=$ORACLE_HOME/bin:$PATH
export LOG_HOME ORACLE_SID ORACLE_HOME PATH
cd /fcarch/BCV_LOG
_DIR=`date |grep -v grep |awk '{print $3"_"$2"_"$6"_"$4}'`
mkdir $_DIR
mv /fcarch/BCV/* /fcarch/BCV_LOG/$_DIR/
/u01/app/oracle/11.2.0/bin/sqlplus -s / as sysdba << EOF
alter system switch logfile;
alter system switch logfile;
alter system switch logfile;
alter system switch logfile;
alter system switch logfile;
alter system switch logfile;
alter system switch logfile;
alter database begin backup;
select distinct status from v\$backup;
set feedback off
set heading off
spool /fcarch/BCV/begin_status_JFSPPROD.txt
select distinct status from v\$backup;
spool off
EOF

ORACLE_SID=JFSBIP
export ORACLE_SID
/u01/app/oracle/11.2.0/bin/sqlplus -s / as sysdba << EOF
alter system switch logfile;
alter system switch logfile;
alter system switch logfile;
alter system switch logfile;
alter system switch logfile;
alter system switch logfile;
alter system switch logfile;
alter database begin backup;
select distinct status from v\$backup;
set feedback off
set heading off
spool /fcarch/BCV/begin_status_JFSBIP.txt
select distinct status from v\$backup;
spool off
EOF

cat /fcarch/BCV/begin_status_JFSPPROD.txt |grep -i active |grep -v NOT
status=$?
if [ $status -eq 0 ]
        then
        echo "JFSPPROD Begin backup successful"

        else
        echo "JFSPPROD Begin backup failed"
fi

cat /fcarch/BCV/begin_status_JFSBIP.txt |grep -i active |grep -v NOT
status=$?
if [ $status -eq 0 ]
        then
        echo "JFSBIP Begin backup successful"

        else
        echo "JFSBIP Begin backup failed"
fi
