export ORACLE_HOME=/u01/app/oracle/11.2.0
export ORACLE_SID=JFSPPROD
export PATH=$PATH:$ORACLE_HOME/bin
dt=`date +%d-%m-%y`
export dt
/u01/app/oracle/11.2.0/bin/rman target / nocatalog cmdfile /osbackup/oracle_backup/BCV_SCRIPTS/JFSPPROD_BCV.sh msglog /osbackup/oracle_backup/BCV_FILES/JFSPPROD_BCV_$dt.log

export ORACLE_SID=JFSBIP
/u01/app/oracle/11.2.0/bin/rman target / nocatalog cmdfile /osbackup/oracle_backup/BCV_SCRIPTS/JFSBIP_BCV.sh msglog /osbackup/oracle_backup/BCV_FILES/JFSBIP_BCV_$dt.log
exit
