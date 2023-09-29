import 'package:flutter/material.dart';

class StoryPhoto extends StatelessWidget {
 // static const String routname='storyphoto';
  const StoryPhoto({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15),
      child: Container(
        height: 200,
        child: Stack(

          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(image: AssetImage('assets/images/facebookStory.jpg'),width: 100,fit: BoxFit.cover,height: 150,),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.person),
                ),
                Text('Owner')
              ],
            )
          ],

        ),
      ),
    );
  }
}
