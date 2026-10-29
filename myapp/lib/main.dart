import 'package:flutter/material.dart';
import 'package:myapp/presentation/learn_column.dart';
// import 'package:myapp/presentation/learn_widgets.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  return MaterialApp(
  // home:LearnWidgets(),
  home:LearnWidgets(),
  debugShowCheckedModeBanner: false,
  );
  }
  
}