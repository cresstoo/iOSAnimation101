# iOSAnimation101
----
本仓库为学习了林永坚老师的[iOS动画入门](http://www.imooc.com/learn/392)、[iOS动画进阶](http://www.imooc.com/learn/395)两个课程的作业代码，包含iOS几种基础动画的实现方法。

iOS对动画的操作包含

* position 位置
* opacity 透明度
* scale 缩放
* color 变色
* rotation 旋转
* repeat 重复
* easing 缓动动画
* spring 弹性动画

![image](http://7qn9uj.com1.z0.glb.clouddn.com/githubiOSAnimation.png)

1. 对操作TableView和UIView动画基础代码比较熟悉
2. 对缓动动画和弹性动画的原理和实现有了初步了解

![image](http://7qn9uj.com1.z0.glb.clouddn.com/rotation.gif)

rotation这个例子对我来说略微复杂的地方在于，为了实现重复执行360°旋转，老师在这里封装了一个函数来循环执行。事后需要从头补下课。


![image](http://7qn9uj.com1.z0.glb.clouddn.com/easing.gif)

![image](http://7qn9uj.com1.z0.glb.clouddn.com/spring.gif)

easing和spring理解和书写都挺简单的，下一步就是实战运用这些动画做一些交互效果。