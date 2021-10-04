#######################
# Starting JFSMIBDB database Instance
#######################
ORACLE_HOME=/oracle/app/oracle/product/11.2.0/dbhome_1
ORACLE_SID=JFSMIBDB
PATH=$PATH:$ORACLE_HOME/bin
LOG_HOME=/home/oracle/SCRIPT
export ORACLE_SID ORACLE_HOME PATH
########################################

echo "STARTING DATABASE JFSMIBDB"

/oracle/app/oracle/product/11.2.0/dbhome_1/bin/sqlplus -s / as sysdba << EOF
startup;
EOF

status=`ps -ef |grep ora_pmon_JFSMIBDB |grep -c -v pts`

if [ $status -eq 0 ]
        then
        echo "JFSMIBDB DB STARTUP FAILED"
        exit 1
        else
        echo "JFSMIBDB DB startup successful"
fi

