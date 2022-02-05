#!/bin/bash



#运算符


#算术运算符

a=10
b=20

val=`expr ${a} + ${b}`
echo ${val}

val=`expr ${a} - ${b}`
echo ${val}

val=`expr ${a} \* ${b}`
echo ${val}

val=`expr ${b} / ${a}`
echo ${val}

val=`expr ${b} % ${a}`
echo ${val}

if [ ${a} == ${b} ]
then
	echo "a 等于 b"
fi

if [ ${a} != ${b} ]
then
	echo "a 不等于 b"
fi


#比较运算符

a=10
b=20

if [ ${a} -eq ${b} ]
then
	echo "a 等于 b"
else
	echo "a 不等于 b"
fi

if [ ${a} -ne ${b} ]
then
	echo "a 不等于 b"
else
	echo "a 等于 b"
fi

if [ ${a} -gt ${b} ]
then
	echo "a 大于 b"
else
	echo "a 不大于 b"
fi

if [ ${a} -lt ${b} ]
then
	echo "a 小于 b"
else 
	echo "a 不小于 b"
fi

if [ ${a} -ge ${b} ]
then
	echo "a 大于或等于 b"
else
	echo "a 小于 b"
fi

if [ ${a} -le ${b} ]
then
	echo "a 小于或等于 b"
else
	echo "a 大于 b"
fi
