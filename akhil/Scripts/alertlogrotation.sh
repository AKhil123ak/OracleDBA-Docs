export SQLP="sqlplus -s / as sysdba"
DATE_FORMAT=`date +%d%h%y_%H%M`
ORACLE_SID=JFSPPROD
export SET="set pages 0 trims on lines 2000 echo off ver off head off feed off"
export DIAG_DEST=$(
echo "
$SET
select value from v\$diag_info where name='Diag Trace';" |$SQLP )
LOG_FILE=$DIAG_DEST/alert_$ORACLE_SID.log
mv $DIAG_DEST/alert_$ORACLE_SID.log $DIAG_DEST/alert_$ORACLE_SID-$DATE_FORMAT.log
find $DIAG_DEST -type f -name '*.trc' -mtime +30 -exec rm {} \;
find $DIAG_DEST -type f -name '*.trm' -mtime +30 -exec rm {} \;
touch $LOG_FILE
chmod 644 $LOG_FILE

ORACLE_SID=JFSBIP
export SET="set pages 0 trims on lines 2000 echo off ver off head off feed off"
export DIAG_DEST=$(
echo "
$SET
select value from v\$diag_info where name='Diag Trace';" |$SQLP )
LOG_FILE=$DIAG_DEST/alert_$ORACLE_SID.log
mv $DIAG_DEST/alert_$ORACLE_SID.log $DIAG_DEST/alert_$ORACLE_SID-$DATE_FORMAT.log
find $DIAG_DEST -type f -name '*.trc' -mtime +30 -exec rm {} \;
find $DIAG_DEST -type f -name '*.trm' -mtime +30 -exec rm {} \;
touch $LOG_FILE
chmod 644 $LOG_FILE

ORACLE_SID=FCRARCH
DATE_FORMAT=`date +%d%h%y_%H%M`
export SET="set pages 0 trims on lines 2000 echo off ver off head off feed off"
export DIAG_DEST=$(
echo "
$SET
select value from v\$diag_info where name='Diag Trace';" |$SQLP )
LOG_FILE=$DIAG_DEST/alert_$ORACLE_SID.log
mv $DIAG_DEST/alert_$ORACLE_SID.log $DIAG_DEST/alert_$ORACLE_SID-$DATE_FORMAT.log
find $DIAG_DEST -type f -name '*.trc' -mtime +30 -exec rm {} \;
find $DIAG_DEST -type f -name '*.trm' -mtime +30 -exec rm {} \;
touch $LOG_FILE
chmod 644 $LOG_FILE
