// container有点类似div
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
   Widget build(BuildContext context){
     return MateriaApp(
       home:Scaffold(
         appBar:AppBar(
           title:Text("flutter")
         ),
         body:Center(
           child:Text('xxx'),
         )
       )
     )
   }   
}

class  HomeContent extends  statelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
      child:Container( //container有点类似div
        child:Text(
        "文本",
        textAlign:TextAlign.right,
        overflow:TextOverflow.ellipsis,
        maxlines:1,
        textScaleFactor:2,
        style:textStyle{
          fontSize:16.0,
          color:Colors.red,
          fontWeight:FontWeight.w800,
          fontStyle:FontStyle.i
        }),
        height:300.0,
        width:300.0,
        padding:EdgeInsets.all(10),
        padding:EdgeInsets.fromLTRB(10,20,20,10),
        decoration:BoxDecoration(
          color:Colors.yellow,
          border:Border.all(
            color:Colors.blue,
            width:2.0
          ),
          borderRadius:BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        margin:EdgeInsets.fromLTRB(10,30,5,0),
        transform:Matrix4.translationValues(100),
        transform:Matrix4.rotationZ(0.3),
        transform:Matrix4.diagonalValue(1.2,1,3,1),
        alignment:Alignment.topLeft,
        )
      )
    )
  }