banner DB DOWN
#######################
# Stopping FLASH COPY JFSPPROD ,JFSBIP and CATDB database Instance
#######################
ORACLE_HOME=/u01/app/oracle/11.2.0
ORACLE_SID=JFSPPROD
PATH=$ORACLE_HOME/bin:$PATH
LOG_HOME=/osbackup/oracle_backup/BCV_FILES
export ORACLE_SID ORACLE_HOME PATH
########################################

echo "SHUTTING DOWN DATABASE JFSPPROD"

/u01/app/oracle/11.2.0/bin/sqlplus -s / as sysdba << EOF
shutdown immediate;

EOF
echo ""
echo ""
status=`ps -ef |grep ora_pmon_JFSPPROD |grep -c -v pts`
if [ $status -eq 0 ]
        then
        echo "$ORACLE_SID DB down successful"
        else
        echo "JFSPPROD DB DOWN FAILED"
        exit 1
fi

echo ""
echo ""
echo ""
###### CATDB DB DOWN PROCESS #####################################

echo "SHUTTING DOWN DATABASE JFSUAT"
echo ""
echo ""
ORACLE_HOME=/u01/app/oracle/11.2.0
ORACLE_SID=CATDB
/u01/app/oracle/11.2.0/bin/sqlplus -s / as sysdba << EOF
shutdown immediate;
EOF

echo ""
echo ""
status=`ps -ef |grep ora_pmon_CATDB |grep -c -v pts`

if [ $status -eq 0 ]
        then
        echo "CATDB DB down successful"
        else
        echo "CATDB DB DOWN FAILED"
        exit 1
fi
###### JFSBIP DB DOWN PROCESS #####################################

echo "SHUTTING DOWN DATABASE JFSBIP"
echo ""
echo ""
ORACLE_HOME=/u01/app/oracle/11.2.0
ORACLE_SID=JFSBIP
/u01/app/oracle/11.2.0/bin/sqlplus -s / as sysdba << EOF
shutdown immediate;
EOF
status=`ps -ef |grep ora_pmon_JFSBIP |grep -c -v pts`
if [ $status -eq 0 ]
        then
        echo "JFSBIP DB down successful"
        else
        echo "JFSBIP DB DOWN FAILED"
        exit 1
fi
##### CTRL FILE AND OTHER BACKUP ##################################

cd  /osbackup/oracle_backup/
_DIR=`date |grep -v grep |awk '{print $3"_"$2"_"$6"_"$4}'`
mkdir $_DIR
touch /osbackup/oracle_backup/BCV_FILES/1
mv /osbackup/oracle_backup/BCV_FILES/* /osbackup/oracle_backup/$_DIR/
