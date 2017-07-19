#!/bin/sh
# ### 单双引号  ###
# name='小关';
# # echo '我的名字叫$name'
# echo "我的名字叫$name"

# ## 字符串拼接  ###
# xiaoG="小关";
# xiaoY="小燕";
# newStr="${xiaoG}+${xiaoY}"
# echo $newStr "在一起"

# ## 获取字符串长度 ###
# str="你猜我有多长？";
# echo "你的长度是：${#str}"

# ## 截取子字符串 ##
# str="你截取“小关”试试看"
# echo "截取：${str:4:2}"

## 查找子串位置 ##
# str="你看看“小关”在哪里？"
# subStr="小关"
# echo `expr index "$str" $subStr`