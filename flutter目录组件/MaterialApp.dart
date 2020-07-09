// 用MaterialApp 和 Scaffold两个组件装饰App,MaterialApp Material风格的组件
// MaterialApp 是一个方便的widget，它封装了应用程序实现Material Design所需要的一些widget。一般作为widget使用
// 常用属性:home主页 title标题 color颜色 theme主题 routes路由

// Scaffold 是Material Design布局结构的基本实现。此类提供了用于显示drawer、snackbar和底部sheet的API
// Scaffold 有下面几个主要属性:
// appBar 显示在界面顶部的一个AppBar。
// body   当前界面所显示的主要内容Widget。
// drawer 抽屉菜单控件

// flutter自定义组件，这个类需要继承StatelessWidget/StatefulWidget，前期我们都继承StatelessWidget，后期可以使用StatefulWidget的使用
// StatelessWidget是无状态组件，状态不可变的Widget
// StatefulWidget是有状态组件，持有的状态可能在widget生命周期改变
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
// void main()=> runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    // return Center( //这样写没有样式，要样式得加MaterialApp
    //   child:Container(
    //     child:Text("111"),
    //   )
    // )
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:Text('flutter')
        )
      ),
      body:HomeContent(),
      theme:ThemeData(
        primarySwitch:Colors.yellow
      )
    );
  }  
}

class HomeContent extends StatelessWidget{
  @override
  Widget build(HomeContent context){
    return Center(
      child:Text(
        '你好',
        textDirection:TextDirection.ltr,
        style:TextStyle(

        )
      )
    ) 
  }
}