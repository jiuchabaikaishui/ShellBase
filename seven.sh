#!/bin/bash


# 函数

demoFunc(){
	echo "第一个函数"
}
echo "函数执行前----"
demoFunc
echo "函数执行后----"

funWithReturn(){
	echo "加法运算"
	echo "输入第一个数："
	read a
	echo "输入第二个数："
	read b
	return $(($a+$b))
}
funWithReturn
echo "结果是：$?"

funWithParam(){
	echo "第一个参数：$1"
	echo "第二个参数：$2"
	echo "第十个参数：$10"
	echo "第十个参数：${10}"
	echo "第十一个参数：${11}"
	echo "参数个数：$#"
	echo "所有参数：$*"
}
funWithParam 1 2 3 4 5 6 7 8 9 100 "abc" "1 2 3"

