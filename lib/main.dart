import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Scaffold(
    appBar: AppBar(
      title: Text('My First App'),
      centerTitle:true, 
      backgroundColor: Colors.red[600],
    ),//AppBar
    body:Container(
      padding: EdgeInsets.symmetric(horizontal:20.0,vertical: 10.0),
      margin:EdgeInsets.all(30.0),
      color:Colors.grey[400],
      child:Text('Hello Developer')
    ),//center
    floatingActionButton: FloatingActionButton(
      onPressed: (){print('You clicked me');},
      child: Text('Click'),
      backgroundColor: Colors.red[600]
    ,),
  ),//Scaffold
));//MaterialApp 

class test extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
    );
  }
}
