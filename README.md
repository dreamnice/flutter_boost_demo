# flutter_boost_demo
flutterBoost最小可复现demo

tab页:
1.原生
2.flutter
3.flutter

第一个flutter tab页(即第二个tab页)在其他应用拉起键盘再返回应用时会卡住
复现路径
1.运行程序
2.切换到第二个tab页
3.切换程序至后台
4.打开键盘
5.切换程序至前台

当打开第二个flutter tab页(即第三个tab页)之后, 再进行如上操作则不会复现
