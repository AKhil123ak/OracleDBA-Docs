#######################
# Stopping JFSMIBDB database Instance
#######################
ORACLE_HOME=/oracle/app/oracle/product/11.2.0/dbhome_1
ORACLE_SID=JFSMIBDB
PATH=$PATH:$ORACLE_HOME/bin
LOG_HOME=/home/oracle/SCRIPT
export ORACLE_SID ORACLE_HOME PAT
########################################

echo "SHUTTING DOWN DATABASE JFSMIBDB"

/oracle/app/oracle/product/11.2.0/dbhome_1/bin/sqlplus -s / as sysdba << EOF
shutdown immediate;

EOF
sleep 30
echo ""
echo ""
status=`ps -ef |grep ora_pmon_JFSMIBDB |grep -c -v pts`
if [ $status -eq 0 ]
        then
        echo "$ORACLE_SID DB down successful"
        else
        echo "JFSMIBDB DB DOWN FAILED"
        exit 1
fi
