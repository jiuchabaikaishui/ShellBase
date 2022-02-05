#!/bin/bash
echo "hello world!"


# 变量
name="张三"
echo $name
echo ${name}
name="李四"
echo ${name}
for skill in Ada Coffe Action Java; do
    echo "I am good at ${skill}Script"
done
url="www.baidu.com"
readonly url
#url="www.google.com"
myUrl="www.baidu.com"
unset myUrl
echo ${myUrl}


# 字符串
str='this is a string'
name="王五"
str="你好，我知道你叫\"$name\"！\n"
echo $str

name="赵六"
greeting="你好，"$name"！"
greeting1="你好，"${name}"!"
echo $greeting $greeting1
greeting2='你好，'$name'！'
greeting3='你好，${name}！'
echo $greeting2 $greeting3

string="abcd"
echo ${#string}

echo ${string:1:2}



# 数组
names=(value0 value1 value2 value3)

names=(
value0
value1
value2
value3
)

names[0]=value0
names[2]=value2

echo ${names[1]}
echo ${names[@]}

echo ${#names[1]}
echo ${#names[@]}
echo ${#names[*]}

# 注释
#我是注释
#我也是注释
##我还是注释

:<<EOF
我是多行注释
我是多行注释
我是多行注释
EOF

:<<!
我是多行注释
我是多行注释
我是多行注释
!



