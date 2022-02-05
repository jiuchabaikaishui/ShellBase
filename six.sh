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
while (($int<=5))
do 
	echo $int
	let "int++"
done

echo "按下 <CTRL-D> 退出"
echo -n "输入你最喜欢的网站名: "
while read FILM
do
	echo "是的！$FILM 是一个好网站"
done


a=0
until [ ${a}<5 ]

