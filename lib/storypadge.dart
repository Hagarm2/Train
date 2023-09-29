import 'package:flutter/material.dart';
import 'package:train/story.dart';

class Story extends StatelessWidget {
  static const String routname='facebookstory';
  const Story({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.indigo,

      ),
      body: Column(
        children: [
          SizedBox(
            height: 100,
            child: ListView.builder(

              scrollDirection: Axis.horizontal,
              itemCount: 10,itemBuilder: (context,index){
              return StoryPhoto();
            },),
          )
        ],
      ),
    );
  }
}
