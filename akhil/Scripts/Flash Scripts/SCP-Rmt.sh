###### SCRIPT FOR REMOTE DATA COPY ######################
##### COPYRIGHT : Mohd Saif ############################
##### DATE : 28 APR 2016 ##############################
#######################################################

#PLEASE ENSURE TO UPDATE BELOW VARIABLES BEFORE USING THIS SCRIPT #######


##############################################################################
SOURCE=/fcarch/BCV     #FULL ABSOLUTE PATH REQUIRED
TARGET=/osbackup/oracle_backup/BCV_FILES     #FULL ABSOLUTE PATH REQUIRED
_APP_USER=oracle                           #remote username
REMOTE_SERVER=172.17.70.237                 #Remote server name / IP address
#############################################################################


echo "****************SOURCE FILES COUNT**********************"
ls -lrt $SOURCE/* |tail -26 |awk '{print $9}'|wc -l
_COUNT=`ls -lrt $SOURCE/* |tail -26 |awk '{print $9}'|wc -l`


echo "*******************************************************"

echo "**************** COPY BEGIN *****************************"

for i in `ls -lrt $SOURCE/* |tail -26 |awk '{print $9}'`
do
echo scp -p $i $_APP_USER@$REMOTE_SERVER:$TARGET
scp -p $i $_APP_USER@$REMOTE_SERVER:$TARGET
#cp -p $i $TARGET
STATUS=$?
done
echo ""
echo ""
echo ""
echo "**************** COPY END *****************************"
#if [ $STATUS -eq 0 ]
#       then
#       echo "COPY SUCCESSFUL"
#       else
#       echo "COPY FAILED"
#fi


if [ $_COUNT -lt 20 ]
        then
        echo "COPIED LESS FILES PLS CHECK !!!!! $_COUNT"
        echo "EXPECTED 26 FILES, COPIED $_COUNT"
        else
        echo "COPY SUCCESS"
fi
