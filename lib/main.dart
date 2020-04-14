import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Scaffold(
    appBar: AppBar(
      title: Text('My First App'),
      centerTitle:true, 
      backgroundColor: Colors.red[600],
    ),//AppBar
    body:Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Row(children: <Widget>[
          Text('Hello,'),
          Text('World'),
        ],),
        Container(
          padding: EdgeInsets.all(20.0),
          color:Colors.cyan,
          child: Text('one'),
        ),
        Container(
          padding: EdgeInsets.all(30.0),
          color:Colors.pink,
          child: Text('Two'),
        ),
          Container(
          padding: EdgeInsets.all(40.0),
          color:Colors.amber,
          child: Text('Three'),
        ),
          
          
    Container(
      padding:EdgeInsets.all(30.0),
      color:Colors.grey[400],
      child:Text('Hello Developer'),)
      ],
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
