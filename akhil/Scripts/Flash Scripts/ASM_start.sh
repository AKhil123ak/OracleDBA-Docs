export ORACLE_SID=+ASM
export ORACLE_HOME=/u01/app/grid
export PATH=$PATH:$ORACLE_HOME/bin
sqlplus "/as sysasm" <<EOF
startup;
EOF
exit

status=`ps -ef |grep asm_pmon_+ASM |grep -c -v pts`
if [ $status -eq 0 ]
        then
        echo "asm down"
        exit 1
        else
        echo "asm is running"
fi
