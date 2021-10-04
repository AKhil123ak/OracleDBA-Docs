clear
DIR=`pwd`

cd $DIR

log="JFSBANK_FlashCopy_Log_`date '+%d%b%y_%H%M'`.log"

echo "Please Wait.................."

echo "\n\n\n"

echo "FLASH COPY is running now....................."

echo "\n\n\n"

sh $DIR/flashcopy.sh > $log

echo "\n\n\n"

echo Flash Copy is Completed Now, below is the copying status
echo
echo
ssh fcoperator@172.17.70.106 lsfcmap
