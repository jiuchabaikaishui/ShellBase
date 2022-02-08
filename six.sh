#!/bin/bash


# 流程控制


# if 语句

a=10
b=20

if [ ${a} == ${b} ]
then
        echo "a 等于 b"
elif [ ${a} -gt ${b} ]
then
        echo "a 大于 b"
else
        echo "a 小于 b"
fi


num1=$[2*3]
num2=$[1+5]
if test $[num1] -eq $[num2]
then
	echo "两个数相等"
else
	echo "两个数不相等"
fi


# for 循环

for loop in 1 2 4 5 6
do
	echo ${loop}
done

for str in This is a string
do
	echo ${str}
done


# while 语句

int=1
while (( ${int}<=5))
do 
	echo ${int}
	let "int++"
done

while [ ${int} -gt 0 ]
do
	echo ${int}
	int=`expr ${int} - 1`
done

echo "按下 <CTRL-D> 退出"
echo -n "输入你最喜欢的网站名: "
while read FILM
do
	echo "是的！$FILM 是一个好网站"
done


# until 语句

a=0
until [ ${a} -ge 10 ]
do
  	 echo ${a}
  	 a=`expr $a + 1`
done

a=0
until (( ${a}>=10 ))
do
	echo ${a}
	let a++
done


# case 语句

echo "输入一个1~4之间的数："
read num
case ${num} in
	1)
	echo "输入了1"
	;;
	2)
	echo "输入了2"
	;;
	3)
	echo "输入了3"
	;;
	4)
	echo "输入了4"
	;;
	*)
	echo "输入不合法"
	;;
esac

site="baidu"
case "${site}" in
	"baidu")
	echo "百度"
	;;
	"google")
	echo "谷歌"
	;;
	"taobao")
	echo "淘宝"
	;;
esac


# 跳出循环

while :
do
	echo "输入一个数："
	read nu
	case ${nu} in
		1|2|3)
		echo "输入了${nu}"
		;;
		*)
		echo "游戏结束"
		break
		;;
	esac
done

while :
do
	echo "输入一个数："
	read nu1
	case ${nu1} in
		1|2|3)
		echo "输入了$(nu1)"
		;;
		*)
		continue
		echo "游戏结束"
		;;
	esac
done

