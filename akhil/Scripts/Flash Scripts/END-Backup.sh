banner START END BKP MODE
ORACLE_HOME=/u01/app/oracle/11.2.0
ORACLE_SID=JFSPPROD
PATH=$ORACLE_HOME/bin:$PATH
LOG_HOME=/fcarch/BCV/
export LOG_HOME ORACLE_SID ORACLE_HOME PATH
/u01/app/oracle/11.2.0/bin/sqlplus -s / as sysdba << EOF
alter database END backup;
alter database create standby controlfile as '/fcarch/BCV/JFSPPROD_BCV_STDCtl.ctl';
alter system archive log current;
alter system switch logfile;
alter system switch logfile;
select distinct status from v\$backup;
spool /fcarch/BCV/end_status_JFSPPROD.txt
select distinct status from v\$backup;
spool off
EOF

ORACLE_SID=JFSBIP
export ORACLE_SID
/u01/app/oracle/11.2.0/bin/sqlplus -s / as sysdba << EOF
alter database END backup;
alter database create standby controlfile as '/fcarch/BCV/JFSBIP_BCV_STDCtl.ctl';
alter system archive log current;
alter system switch logfile;
alter system switch logfile;
select distinct status from v\$backup;
spool /fcarch/BCV/end_status_JFSBIP.txt
select distinct status from v\$backup;
spool off
EOF
cat /fcarch/BCV/end_status_JFSPPROD.txt |grep -i NOT
status=$?
if [ $status -eq 0 ]
        then
        echo "JFSPPROD end backup successful"
        else
        echo "JFSPPROD end backup failed"
fi

cat /fcarch/BCV/end_status_JFSBIP.txt |grep -i NOT
status=$?
if [ $status -eq 0 ]
        then
        echo "JFSBIP end backup successful"
        else
        echo "JFSBIP end backup failed"
fi
