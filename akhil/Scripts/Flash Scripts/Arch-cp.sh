###### SCRIPT FOR REMOTE DATA COPY ######################
##### COPYRIGHT : Mohd Saif ############################
##### DATE : 28 APR 2016 ##############################
#######################################################

#PLEASE ENSURE TO UPDATE BELOW VARIABLES BEFORE USING THIS SCRIPT #######

################VARIABLES#########################################
SOURCE_JFSPPROD=/fcarch/JFSPPROD ########## ABSOLUTE PATH
TARGET=/fcarch/BCV ########## ABSOLUTE PATH
SOURCE_JFSBIP=/fcarch/JFSBIP ########## ABSOLUTE PATH
##################################################################

echo "****************JFSPPROD SOURCE FILES COUNT**********************"
ls -lrt $SOURCE_JFSPPROD/*.dbf |tail -10 |awk '{print $9}'|wc -l
_COUNT=`ls -lrt $SOURCE_JFSPPROD/*.dbf |tail -10 |awk '{print $9}'|wc -l`


echo "*******************************************************"

echo "****************JFSPPROD COPY FILES BEGIN *****************************"

for i in `ls -lrt $SOURCE_JFSPPROD/*.dbf |tail -10 |awk '{print $9}'`
do
echo cp -p $i $TARGET
cp -p $i $TARGET
STATUS=$?
done
echo ""
echo ""
echo ""
echo "****************JFSPPROD COPY FILES END *****************************"
#if [ $STATUS -eq 0 ]
#       then
#       echo "JFSPPROD FILES COPY SUCCESSFUL"
#       else
#       echo "JFSPPROD FILES COPY FAILED"
#fi


if [ $_COUNT -lt 10 ]
        then
        echo "JFSPPROD COPIED LESS FILES PLS CHECK !!!!! $_COUNT"
        else
        echo "JFSPPROD FILES COPY SUCCESS"
fi

echo "****************JFSBIP SOURCE FILES COUNT**********************"
ls -lrt $SOURCE_JFSBIP/*.dbf |tail -10 |awk '{print $9}'|wc -l
_COUNT=`ls -lrt $SOURCE_JFSBIP/*.dbf |tail -10 |awk '{print $9}'|wc -l`


echo "*******************************************************"

echo "****************JFSBIP COPY FILES BEGIN *****************************"

for i in `ls -lrt $SOURCE_JFSBIP/*.dbf |tail -10 |awk '{print $9}'`
do
echo cp -p $i $TARGET
cp -p $i $TARGET
STATUS=$?
done
echo ""
echo ""
echo ""
echo "****************JFSBIP COPY FILES END *****************************"
#if [ $STATUS -eq 0 ]
#       then
#       echo "JFSBIP FILES COPY SUCCESSFUL"
#       else
#       echo "JFSBIP FILES COPY FAILED"
#fi


if [ $_COUNT -lt 10 ]
        then
        echo "JFSBIP COPIED LESS FILES PLS CHECK !!!!! $_COUNT"
        else
        echo "JFSBIP FILES COPY SUCCESS"
fi
