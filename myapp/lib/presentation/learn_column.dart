import 'package:flutter/material.dart';

class LearnColumn extends StatelessWidget{
  const LearnColumn({super.key});

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: Center(
     child:  Column(
      children: [
        // Padding(padding: EdgeInsets.all(16),  
        // child:Text('hello'), ),
      // Text('hi'),
    // Padding(
    //   padding: EdgeInsets.only(
    //     bottom:30,
    //   ),
    //   child:Text('hellow everybody')
    // )
    Padding(
      padding: EdgeInsets.symmetric(
        horizontal:50,
        vertical:50,
      ),
      child:Text('hellp everyone')
    )
      // SizedBox(height:56.0),
      // Text('heehhehe')
    ],)
    )
 
  );
  }
  
}

// import 'package:flutter/material.dart';

// class LearnWidgets extends StatelessWidget{
//   const LearnWidgets({super.key});

//   @override
//   Widget build(BuildContext context) {
// return Scaffold(
//   body: Center(
//     child:SizedBox(
//       width:double.infinity,
//        child:  Column(
//     // mainAxisAlignment: MainAxisAlignment.center,
//         // mainAxisAlignment: MainAxisAlignment.start,
//                 // mainAxisAlignment: MainAxisAlignment.end,
//                         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                         // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         // crossAxisAlignment: CrossAxisAlignment.start,
//     children: [
//     Container( 
//       height:100,
//       width:100,
//       color: Colors.red,
//     ),
//     SizedBox(height:20),
//     Container(
//       height:100,
//       width:100,
//       color:Colors.amber,
//     ),
//     SizedBox(height: 20,),
//     Container(
//       height: 100,
//       width:100,
//       color:Colors.blue
//     ),
//   ],))
 
//     )
   
// );
//   }
  
// }