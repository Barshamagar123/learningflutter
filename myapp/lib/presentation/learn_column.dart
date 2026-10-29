// import 'package:flutter/material.dart';

// class LearnColumn extends StatelessWidget{
//   const LearnColumn({super.key});

//   @override
//   Widget build(BuildContext context) {
//   return Scaffold(
//     body: Center(
//        child:  Column(children: [
//       Text('hi'),
//       Text('hello'),
//       SizedBox(height:56.0),
//       Text('heehhehe')
//     ],)
//     )
 
//   );
//   }
  
// }

import 'package:flutter/material.dart';

class LearnWidgets extends StatelessWidget{
  const LearnWidgets({super.key});

  @override
  Widget build(BuildContext context) {
return Scaffold(
  body: Center(child:  Column(
    // mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.start,
                // mainAxisAlignment: MainAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Container( 
      height:100,
      width:100,
      color: Colors.red,
    ),
    SizedBox(height:20),
    Container(
      height:100,
      width:100,
      color:Colors.amber,
    ),
    SizedBox(height: 20,),
    Container(
      height: 100,
      width:100,
      color:Colors.blue
    ),
  ],))
 
);
  }
  
}