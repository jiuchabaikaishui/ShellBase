#!/bin/bash


#echo 命令

echo "It is a test."
echo It is a test.
echo "\"It is a test.\""

read name
echo "${name} is a test."

echo "OK!\n"
echo "It is a test."

echo "OK!\c"
echo "It is a test."

echo "It is a test" > myfile.text

echo '${name}\"'

echo `date`


#printf 命令

printf "%-10s %-10s %-10s\n" 姓名 性别 体重kg
printf "%-10s %-10s %-4.2f\n" 张三 男 67.2312
printf "%-10s %-10s %-4.2f\n" 李四 男 73.8968
printf "%-10s %-10s %-4.2f\n" 王舞 女 46.7572
