import 'package:flutter/material.dart';

class LearnButton extends StatelessWidget{
  const LearnButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('my first app'),
        centerTitle: true,
        backgroundColor:Colors.amber,
        leading: Icon(Icons.menu),
        actions:[
          Icon(Icons.search),
        ]
      ),
      body:Center(
        child:ElevatedButton(
          onPressed: () {
            print("login button is clicked successfully");
          },

        style:ElevatedButton.styleFrom(
  backgroundColor:Colors.amber,
  foregroundColor:Colors.white,
  padding:EdgeInsets.all(16),
  minimumSize:Size(200, 20),
  shape:RoundedRectangleBorder(
    borderRadius:BorderRadius.circular(50),
  )
        ),
          child:Text('Login'),
          )
      )
      );
  }
  
}