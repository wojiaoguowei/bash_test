a=5
tt=`expr $a + $a`
echo $tt

result=$[a+a]
echo $result

cd /home/d6000/test/bash_test
echo $PWD
if test -e t.sh
then
	echo '文件已存在!'
else
	echo '文件不存在!'
fi


if [ $(ps -ef | grep -c "ssh") -gt 1 ]
then 
echo "true" 
fi

a=10
b=20
if [ $a == $b ]
then
	echo test
fi
