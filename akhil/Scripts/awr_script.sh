/home/oracle/SCRIPTS/auto_gen_awr_snap_id.sh
PARAMS=$(cat /home/oracle/SCRIPTS/awrpt_params.log)
#ORACLE_HOME=/u01/app/oracle/11.2.0
#ORACLE_SID=JFSPPROD
DT=$(date '+%Y-%m-%d:%H:%M')
#export ORACLE_SID ORACLE_HOME PARAMS DT
export PARAMS DT
/u01/app/oracle/11.2.0/bin/sqlplus -s / as sysdba << EOF
#set feed off
#set linesize 100
#set pagesize 200
spool /tempstage/AWR/AWR_$DT.html
SELECT output  FROM  TABLE(dbms_workload_repository.awr_report_html $PARAMS);
spool off
exit
