#!/bin/sh
# $Header: JFSPROD_Arch.sh,v 1.0 2014/09/11 14:56:02 $
#
# ---------------------------------------------------------------------------
# Determine the user which is executing this script.
# ---------------------------------------------------------------------------

CUSER=`id |cut -d"(" -f2 | cut -d ")" -f1`

# ---------------------------------------------------------------------------
# Replace ora102, below, with the Oracle SID of the target database.
# ---------------------------------------------------------------------------

ORACLE_SID=JFSPPROD
export ORACLE_SID

# ---------------------------------------------------------------------------
# Put output in <this file name>.out. Change as desired.
# Note: output directory requires write permission.
# ---------------------------------------------------------------------------

RMAN_LOG_FILE=/home/oracle/backup_log/DAILY/Daily_full_backup_${ORACLE_SID}_`date +%d%h%y_%H%M`.out
# ---------------------------------------------------------------------------
# You may want to delete the output file so that backup information does
# not accumulate.  If not, delete the following lines.
# ---------------------------------------------------------------------------

if [ -f "$RMAN_LOG_FILE" ]
then
        rm -f "$RMAN_LOG_FILE"
fi

# -----------------------------------------------------------------
# Initialize the log file.
# -----------------------------------------------------------------

echo >> $RMAN_LOG_FILE
chmod 666 $RMAN_LOG_FILE

# ---------------------------------------------------------------------------
# Log the start of this script.
# ---------------------------------------------------------------------------

echo Script $0 >> $RMAN_LOG_FILE
echo ==== started on `date` ==== >> $RMAN_LOG_FILE
echo >> $RMAN_LOG_FILE

# ---------------------------------------------------------------------------
# Replace /db/oracle/product/ora102, below, with the Oracle home path.
# ---------------------------------------------------------------------------

ORACLE_HOME=/u01/app/oracle/11.2.0
export ORACLE_HOME

# ---------------------------------------------------------------------------
# Replace ora102, below, with the Oracle DBA user id (account).
# ---------------------------------------------------------------------------

ORACLE_USER=oracle

# ---------------------------------------------------------------------------
# Set the target connect string.
# Replace "sys/manager", below, with the target connect string.
# ---------------------------------------------------------------------------

TARGET_CONNECT_STR=sys/Meora123

# ---------------------------------------------------------------------------
# Set the Oracle Recovery Manager name.
# ---------------------------------------------------------------------------

RMAN=$ORACLE_HOME/bin/rman

# ---------------------------------------------------------------------------
# Print out the value of the variables set by this script.
# ---------------------------------------------------------------------------

echo >> $RMAN_LOG_FILE
echo   "RMAN: $RMAN" >> $RMAN_LOG_FILE
echo   "ORACLE_SID: $ORACLE_SID" >> $RMAN_LOG_FILE
echo   "ORACLE_USER: $ORACLE_USER" >> $RMAN_LOG_FILE
echo   "ORACLE_HOME: $ORACLE_HOME" >> $RMAN_LOG_FILE


# ---------------------------------------------------------------------------

CMD_STR="
ORACLE_HOME=$ORACLE_HOME
export ORACLE_HOME
ORACLE_SID=$ORACLE_SID
export ORACLE_SID
$RMAN target $TARGET_CONNECT_STR nocatalog msglog $RMAN_LOG_FILE append << EOF
RUN {
allocate channel t1 type 'sbt_tape' parms 'ENV=(TDPO_OPTFILE=/usr/tivoli/tsm/client/oracle/bin64/tdpodaily.opt)'MAXPIECESIZE 100G;
allocate channel t2 type 'sbt_tape' parms 'ENV=(TDPO_OPTFILE=/usr/tivoli/tsm/client/oracle/bin64/tdpodaily.opt)'MAXPIECESIZE 100G;
backup incremental level 0 FORMAT '%d_%U' database;
backup current controlfile FORMAT '%d_%U_controlfie';
release channel t1;
release channel t2;
}
EOF
"
# Initiate the command string

if [ "$CUSER" = "root" ]
then
    su - $ORACLE_USER -c "$CMD_STR" >> $RMAN_LOG_FILE
    RSTAT=$?
else
    /usr/bin/sh -c "$CMD_STR" >> $RMAN_LOG_FILE
    RSTAT=$?
fi

# ---------------------------------------------------------------------------
# Log the completion of this script.
# ---------------------------------------------------------------------------

if [ "$RSTAT" = "0" ]
then
    LOGMSG="ended successfully"
else
    LOGMSG="ended in error"
fi

echo >> $RMAN_LOG_FILE
echo Script $0 >> $RMAN_LOG_FILE
echo ==== $LOGMSG on `date` ==== >> $RMAN_LOG_FILE
echo >> $RMAN_LOG_FILE

exit $RSTAT
