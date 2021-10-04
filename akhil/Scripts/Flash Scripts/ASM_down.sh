export ORACLE_SID=+ASM
export ORACLE_HOME=/u01/app/grid
export PATH=$PATH:$ORACLE_HOME/bin
sqlplus "/as sysasm" <<EOF
shutdown immediate;
EOF
exit
status=`ps -ef |grep asm_pmon_+ASM |grep -c -v pts`
if [ $status -eq 0 ]
        then
        echo "asm down successful"
        else
        echo "asm failed"
        exit 1
fi
