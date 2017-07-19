#!/bin/sh
#获取参数
echo "获取执行脚本名称：$0"
echo "获取第一个参数：$1"
echo "获取第二个参数：$2"
echo "参数个数：$#"
echo "全部参数：$*"
echo "进程ID：$!"
echo "shell选项：$-"
echo "上一个命令是否执行成功：$?"