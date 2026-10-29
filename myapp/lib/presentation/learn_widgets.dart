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
      boxShadow: [
        BoxShadow(
          color:Colors.red,
          blurRadius: 10,
          offset:Offset(5, 5)
        )
      ],
      // gradient: LinearGradient(
      //   colors: [
      //     Colors.blue,
      //     Colors.green,
      //   ])
// gradient:RadialGradient(
//   colors: [
//     Colors.red,
//     Colors.yellow,
//     Colors.blue,
//   ]
// )
// gradient:SweepGradient(colors: [
//   Colors.red,
//   Colors.black,
//   Colors.green,
//   Colors.amber,
//   Colors.blue,
//   Colors.white10,
//   Colors.purple,
//   Colors.pink,
// ])
// gradient:LinearGradient(
//   begin:Alignment.topLeft,
//   end:Alignment.bottomRight,
//   colors: 
// [
  
//   Colors.red,
//   Colors.blue,
// ])
// gradient:LinearGradient(colors: [
//   Colors.amber,
//   Colors.green,
//   Colors.purple,
// ],
// stops:[0.0,0.3,1.0],
// ),
image:DecorationImage(
  // image: AssetImage('assets/wow.jpeg'),
  image: NetworkImage(
  'https://thumbs.dreamstime.com/b/beautiful-nature-landscape-path-along-fresh-green-trees-track-edge-forest-lush-spring-day-120816288.jpg',
),
  // fit:BoxFit.cover,
  // fit:BoxFit.fill,
    // fit:BoxFit.contains,
    // fit:BoxFit.fitWidth,
    // fit:BoxFit.fitHeight,
    // fit:BoxFit.none,
    fit:BoxFit.scaleDown,
    opacity:0.5,
    alignment:Alignment.bottomLeft,
    colorFilter:ColorFilter.mode(
      Colors.black38,
      // BlendMode.lighten,
        // BlendMode.darken,
          // BlendMode.lighten,
            // BlendMode.srcOver,
            // BlendMode.multiply,
              // BlendMode.screen,
              // BlendMode.color,
              BlendMode.overlay,
    )
  ),
  shape:BoxShape.rectangle,
    )
  )
  )
   );
  }

}