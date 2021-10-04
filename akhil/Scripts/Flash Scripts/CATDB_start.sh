banner CATDB
ORACLE_HOME=/u01/app/oracle/11.2.0
ORACLE_SID=CATDB
PATH=$ORACLE_HOME/bin:$PATH
LOG_HOME=/osbackup/oracle_backup/BCV_FILES
export ORACLE_SID ORACLE_HOME PATH
/u01/app/oracle/11.2.0/bin/sqlplus -s / as sysdba << EOF
startup;
EOF

status=`ps -ef |grep ora_pmon_CATDB |grep -c -v pts`
if [ $status -eq 0 ]
        then
        echo "CATDB DB STARTUP FAILED"
        exit 1
        else
        echo "CATDB DB startup successful"
fi
