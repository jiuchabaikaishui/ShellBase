#!/bin/bash


# test语句


# 数值测试

num1=100
num2=100
if test $[num1] -eq $[num2]
then
	echo "两个数相等"
else
	echo "两个数不相等"
fi

a=5
b=6
result=$[a+b]
echo $result


# 数值测试

str1="abc"
str2="abcd"
if test $str1 = $str2
then
	echo "两个字符串相等"
else
	echo "两个字符串不相等"
fi


# 文件测试

if test -e ./bash
then
	echo "bash文件存在"
else
	echo "bash文件不存在"
fi

if test -e ./one.sh -o -e ./bash
then
	echo "至少存在一个文件"
else
	echo "两个文件都不存在"
fi
