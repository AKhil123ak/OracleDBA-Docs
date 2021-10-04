ORACLE_HOME=/u01/app/oracle/11.2.0
ORACLE_SID=JFSPPROD
PATH=$ORACLE_HOME/bin:$PATH
export ORACLE_SID ORACLE_HOME PATH
/u01/app/oracle/11.2.0/bin/sqlplus -s / as sysdba << EOF
alter database open read only;
spool /osbackup/oracle_backup/BCV_FILES/RO_status_JFSPPROD.txt
select open_mode,name from v\$database;
spool off
EOF

ORACLE_SID=JFSBIP
export ORACLE_SID
/u01/app/oracle/11.2.0/bin/sqlplus -s / as sysdba << EOF
alter database open read only;
spool /osbackup/oracle_backup/BCV_FILES/RO_status_JFSBIP.txt
select open_mode,name from v\$database;
spool off
EOF
cat /osbackup/oracle_backup/BCV_FILES/RO_status_JFSPPROD.txt |grep -i ONLY
status=$?
if [ $status -eq 0 ]
        then
        echo "JFSPPROD DB RO successful"
        else
        echo "JFSPPROD DB RO failed"
        exit 1
fi

cat /osbackup/oracle_backup/BCV_FILES/RO_status_JFSBIP.txt |grep -i ONLY
status=$?
if [ $status -eq 0 ]
        then
        echo "JFSBIP DB RO successful"
        else
        echo "JFSBIP DB RO failed"
        exit 1
fi
exit
