# 序
## Shell

> Shell是一款使用**C语言**编写的程序，是用户使用Linux的桥梁。Shell是一种命令语言，又是一种程序设计语言。

## Shell Script （Shell脚本）
> Shell Script 是一种由Shell编写的脚本程序。人们经常说的Shell通常指的是Shell Script ,但是你们要清楚Shell与Shell Script 是两种不同的概念。由于简洁起见，本文说的Shell编程指的是Shell Script 。

## Shell 环境

- Bourne Shell (/usr/bin/sh或者/bin/sh)
- Bourne Again Shell (/bin/bash)
- C Shell (/usr/bin/csh)
- K Shell (/usr/bin/ksh)
- Shell for Root (/sbin/sh) 
    
    >现在很多Linux系统默认集成的是**Bourne Again Shell**,而且简单，免费。 在日常工作中被广泛使用。同时，Bash也是大多数Linux系统默认的Shell。

## 工具
- 1、使用文本编辑工具，如果是Linux 系统一般回使用**vim**来编辑（但是本人并不熟悉）,所以接下来我会使用Visual Studio Code 来编辑。

## Hello Shell
- 创建 hello_Shell.sh 文件
    ```code Shell
        # 执行命令 创建shell文件
        vim hello_Shell.sh

        #  hello_Shell.sh 内容
        #!/bin/bash
        echo "Hello Shell !"
    ```
- 执行脚本 
    ``` Code shell
        # 方法1
        sh hello_shell.sh
        #方法2
        ## 先赋予执行权限
        chmod +x hello_shell.sh
        ## 执行脚本
        ./hello_shell.sh
    ```