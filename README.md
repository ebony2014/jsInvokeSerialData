## web页面通过js获取串口数据（仅限IE浏览器）

#### 首先需了解：<br>
[串口的定义](https://baike.baidu.com/item/%E4%B8%B2%E8%A1%8C%E6%8E%A5%E5%8F%A3/2909564?fr=aladdin&fromid=1250303&fromtitle=%E4%B8%B2%E5%8F%A3)<br>
[如何判断串口通讯是否正常](https://jingyan.baidu.com/article/7f41ecec0bad3e593d095cb3.html)<br>
[Mscomm是干什么的？](https://baike.baidu.com/item/mscomm/3252525?fr=aladdin)<br>
[MScomm控件注册方法](https://jingyan.baidu.com/article/375c8e19a2953b25f2a22986.html)<br>
[查看ocx控件CLSID的方法](https://blog.csdn.net/u012247462/article/details/42461285)<br>
[js获取电子秤串口数据](https://blog.csdn.net/nihao87224/article/details/46365673)<br>
[ActiveX异步回调JavaScript（通过事件方式）](https://blog.csdn.net/rankun1/article/details/51612507)<br>
[\<object\> 标签](http://www.w3school.com.cn/html/html_object.asp)<br>
[\<script\>标签的for属性和event属性](https://www.cnblogs.com/yuteng/articles/1836474.html)

在打开dome（index2.html）之前<br>
请确保你安装了IE内核的浏览器、串口调试助手（或其他可代替发送数据的工具),<br>
检查电脑串口通讯是否正常，如果电脑没有串口可安装虚拟串口软件替代，并添加至少两个com口。<br>
然后，用 注册MSCOMM32.BAT(已提供) 文件正确注册 MSCOMM32.OCX（需自行从网上下载） 
