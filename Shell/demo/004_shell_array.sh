#!/bin/sh

# 变量名称=(元素0 元素1 元素2 ... 元素n-1)
#类型一
array=("小关1号" "小关2号" "小关3号")
#类型二
array2=(
    "小燕1号"
    "小燕2号"
    "小燕3号"
)
#类型三
array3[0]="xiaoG一号"
array3[1]="xiaoG二号"
array3[2]="xiaoG三号"

echo ${array2[0]}