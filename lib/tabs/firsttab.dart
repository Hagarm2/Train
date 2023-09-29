import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Center(child: Text('1st tab',style: TextStyle(color: Colors.blue),)),
    );
  }
}
