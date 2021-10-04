banner DB in no mount
ORACLE_HOME=/u01/app/oracle/11.2.0
ORACLE_SID=JFSPPROD
PATH=$ORACLE_HOME/bin:$PATH
export ORACLE_SID ORACLE_HOME PATH
/u01/app/oracle/11.2.0/bin/sqlplus -s / as sysdba << EOF
startup nomount;
EOF

ORACLE_SID=JFSBIP
export ORACLE_SID
/u01/app/oracle/11.2.0/bin/sqlplus -s / as sysdba << EOF
startup nomount;
EOF

status=`ps -ef |grep ora_pmon_JFSBIP |grep -c -v pts`
if [ $status -eq 0 ]
        then
        echo "JFSBIP STARTUP FAILED !!! "
        exit 1
        else
        echo "JFSBIP startup successful"
fi


status=`ps -ef |grep ora_pmon_JFSPPROD |grep -c -v pts`
if [ $status -eq 0 ]
        then
        echo "JFSPPROD STARTUP FAILED !!! "
        exit 1
        else
        echo "JFSPPROD startup successful"
fi
