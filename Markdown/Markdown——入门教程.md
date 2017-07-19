# 1.Markdown的认识
[Markdown](https://zh.wikipedia.org/wiki/Markdown) 是一种轻量级的**标记语言**，用简洁的语法进行文字排版.相对HTML,word 来说简单太多。

# 2.Markdown 文档
* [Markdown英文文档](http://daringfireball.net/projects/markdown/syntax)英文牛逼的可以看看
* [Markdown中文文档](http://wowubuntu.com/markdown/#list)

# 3.Markdown工具
* **编辑工具[《visual studo code》](http://code.visualstudio.com)**：本人使用mac book 系统的，由于编程的习惯，我使用 visual studo code 编辑器编写markdown,支持**实时预览**,一边编辑一边预览，而且很多插件，主题可以安装，舒适自己的编写环境。
![Visual studo code](http://upload-images.jianshu.io/upload_images/1730558-6dc04660d7e47c12.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
* **图床工具[《U图床》](https://itunes.apple.com/cn/app/u-tu-chuang-tu-chuang-shen/id1135023555?mt=12)** 无意中看到感觉用起来还不错而且[GitHub开源](https://github.com/chenxtdo/UPImageMacApp)

# 4.语法

## 4.1标题
![标题](http://upload-images.jianshu.io/upload_images/1730558-352b08623f3a3ad1.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
在要定义为标题的内容前 加入 “#” 号并且用 “ ”(空格隔开) 就可以将内容定义为标题  
``` code markdown
# 标题一
## 标题二
### 标题三
#### 标题四
##### 标题五
```

## 4.2字体
- 4.2.1.**粗体** 
    - 用`**  **` 包住需要加粗的内容 
    ``` 
    **粗体**
    ```
- 4.2.2*斜体* 
    - 用`*  *` 包住需要斜体的内容
    ```
    *斜体*
    ```
- 4.2.3 ***粗体+斜体***
    - 用`***  ***` 包住需要斜体的内容
    ![斜体，粗体](http://upload-images.jianshu.io/upload_images/1730558-234dae7e1fee8180.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

## 4.3 层次
- 要在需要设置层次的内容前 加入 `*` 或者 `+` 或者 `-` 之一 用 ` `（空格隔开）
- 每一个层次用一个 `tab`（或者4个空格键） 隔开
    ```
    - 第一章
    - 第二章
        - 第一节
        - 第二节
            - 自然与科学 
                - 描述
    ```
    ![层次](http://upload-images.jianshu.io/upload_images/1730558-946a712c57db9346.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
    
## 4.4 图片与连接
- 4.4.1 图片 使用 `![图片描述](http://upload-images.jianshu.io/upload_images/1730558-57defec1e2dea6a6.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)` 这种格式显示一张图片

    ```
    ![图片](http://upload-images.jianshu.io/upload_images/1730558-57defec1e2dea6a6.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
    ```

    ![图片](http://upload-images.jianshu.io/upload_images/1730558-57defec1e2dea6a6.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
- 4.4.2 连接 使用 `[文字](连接)` 使用这个格式显示超链接，与图片格式相差一个`" ! "`。
    ```
        [点我上百度](https://www.baidu.com)
    ```
     例子：[点我上百度](https://www.baidu.com)
- 4.4.3 超链接 其他使用 

   [鼠标快过来，只有颜色没连接][null]
    
   [null]: chrome://not-a-link "我是提示文字"

   ```
    [显示文字][key(自定义)]     
        
    [key(自定义)]: 连接 "提示文字"

    两个标识需要各一行否则无效 
    [只有颜色没连接][null]

    [null]: chrome://not-a-link "提示文字"
   ```

## 4.5 分割线

- 分割线 使用    `---` 或者 `***` 或者 `+++` 将内容隔开

    - 分割线上

    --- 

    - 分割线下

    ```
        - 分割线上

        --- 

        - 分割线下
    ```

## 4.6 引用
> 我是引用

- 需要在引用的内容前加入 `>` 大于号

    ```
    > 我是引用
    ```

## 4.7 表格
- 这个不好说 自己慢慢领会
 
| 名称 | 年龄 | 体重 |
| :- | :-: | -----: |
|小明 | 21 | 60kg |
|居左 | 居中 | 居右 |

```
| 名称 | 年龄 | 体重 |
| :- | :-: | -----: |
|小明 | 21 | 60kg |
|居左 | 居中 | 居右 |
```

## 4.8 主要

  - 4.8.1 每一个 标识符使用后最好各一行避免冲突
    - 例如

    ![冲突](http://upload-images.jianshu.io/upload_images/1730558-bfd2f6e813d33cde.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
---
本帖参考[Markdown——入门指南](http://www.jianshu.com/p/1e402922ee32/)
第一次发帖描述不清晰或者错误的地方，请提出，O(∩_∩)O谢谢