import 'package:flutter/material.dart';

class LearnWidgets extends StatelessWidget{
  const LearnWidgets({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
  body:Center(
   child: Container(
    height:100,
    width:200,
    decoration:BoxDecoration(
      color: Colors.red[200],
      border:Border.all(
        color: Colors.black,
        width:3),
      // borderRadius:BorderRadius.circular(10)
      // borderRadius:BorderRadius.all(Radius.circular(20))
      // borderRadius:BorderRadius.only(
      //   topLeft: Radius.circular(10),
      //   topRight:Radius.circular(20)
      // )
      // borderRadius: BorderRadius.horizontal(
      //   left:Radius.circular(20),
      //   right:Radius.circular(30)
      // )
      borderRadius:BorderRadius.vertical(
        top:Radius.circular(30),
        bottom:Radius.circular(40)
      ),
    
    )
  )
  )
   );
  }

}