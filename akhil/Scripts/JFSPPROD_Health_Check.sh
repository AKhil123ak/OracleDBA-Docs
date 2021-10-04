ORACLE_HOME=/u01/app/oracle/11.2.0
ORACLE_SID=JFSPPROD
PATH=$ORACLE_HOME/bin:$PATH
LOG_HOME=/home/oracle/Health_Check
export LOG_HOME ORACLE_SID ORACLE_HOME PATH
echo "Before SQL"
cd $LOG_HOME
/u01/app/oracle/11.2.0/bin/sqlplus -s / as sysdba << EOF
@/home/oracle/Health_Check/Health_Check.sql
exit
echo "After SQL"
EOF
df -gt | awk 'BEGIN{print("<H2>FILE SYSTEM STATUS </H2></br> <center><table>")}{print("<tr><td>",$1,"</td><td>",$2,"</td><td>",$3,"</td><td>",$4,"</td><td>",$5,"</td><td>",$6,$7,"</td></tr>")}END{print("</table></center>")}' >>Health_Check.html
dt=`date +%d-%m-%y-%H-%M`
echo "Before Move"
export dt
mv Health_Check.html Health_Check_JFSPPROD_$dt.html
exit
