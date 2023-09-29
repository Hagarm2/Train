import 'package:flutter/material.dart';
import 'package:train/storypadge.dart';
import 'package:train/tabbartrain.dart';

import 'facebook.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: TabbbbBar.routename,
      routes:{
        Facebook.routename:(context) => Facebook()
        ,Story.routname:(context) => Story(),
        TabbbbBar.routename:(context) => TabbbbBar()
      },
    );
  }
}
