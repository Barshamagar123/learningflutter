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
        child:Row(children: [
        ElevatedButton(
          onPressed: () {
            print("login button is clicked successfully");
          },

        style:ElevatedButton.styleFrom(
  backgroundColor:Colors.amber,
  foregroundColor:Colors.white,
  padding:EdgeInsets.all(16),
  minimumSize:Size(200, 60),
  shape:RoundedRectangleBorder(
    borderRadius:BorderRadius.circular(50),
  )
        ),
          child:Text('Login',
          style:TextStyle(
            fontSize: 20,
            color:Colors.red,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            decoration:TextDecoration.underline,
            letterSpacing:5,
          )),
          ),
          TextButton(
            onPressed: (){
              print("text button is clicked succesfully");
                debugPrint('Login was clicked');
            },
            child:Text('Register here',
            style:TextStyle(
              fontSize:20,
              fontWeight: FontWeight.bold,
              fontStyle:FontStyle.italic,
            ))
          ),
          OutlinedButton(
         onPressed:(){
          print("onpressed button clicked successfully");
         },
         style:OutlinedButton.styleFrom(
backgroundColor:Colors.blue,
padding:EdgeInsets.all(20),
minimumSize: Size(150, 60),
side:BorderSide(
  color:Colors.amber,
  width:4,
)
         ),
         child:Text('logout',
         style:TextStyle(
          fontSize:20,
          fontWeight: FontWeight.bold,
          color:Colors.amber,
          fontStyle:FontStyle.italic,
         )),
          ),
        ],)


      )
      );
  }
  
}