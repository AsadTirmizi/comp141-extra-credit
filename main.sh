mkdir output
cp data.txt output
cd output
cat data.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp data.txt copy.txt
shopt -s expand_aliases
alias todaysdate='date +%D'
todaysdate > date.txt
cat data.txt | wc -w > textcount.txt
ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod 777 permissions.txt
export TESTENV1="test"
grep -vwE '\w{1,3}' data.txt > regex.txt
cd ..
