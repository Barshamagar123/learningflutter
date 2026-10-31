import 'package:flutter/material.dart';

class LearAppbar extends StatelessWidget{
  const LearAppbar({super.key});

  @override
  Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
  title:Text('my ecommerce app'),
  leading:Icon(Icons.menu),
  actions:[
    Icon(Icons.search),
    SizedBox(width:20),
    Icon(Icons.notifications),
  ],
  backgroundColor: Colors.amber,
  centerTitle:true,
  elevation:30,
)
);
  }
  
}