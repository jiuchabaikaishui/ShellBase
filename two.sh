#!/bin/bash
echo "执行文件名：$0"
echo "第一个参数：$1"
echo "第二个参数：$2"
echo "第三个参数：$3"

echo "参数个数：$#"
echo "所有参数：$*"
echo "所有参数：$@"

for i in "$*"; do
	echo $i
done

for i in "$@"; do
	echo $i
done
