import 'package:flutter/material.dart';
import 'package:train/tabs/firsttab.dart';
import 'package:train/tabs/sectab.dart';
import 'package:train/tabs/thirdtab.dart';

class TabbbbBar extends StatelessWidget {
  static const String routename = 'tabbar';

  const TabbbbBar({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('tabbar'),
          ),
          body: Column(
            children: [
              TabBar(tabs: [
                Icon(
                  Icons.home,
                  color: Colors.indigo,
                  size: 30,
                ),
                Icon(
                  Icons.home,
                  color: Colors.indigo,
                  size: 30,
                ),
                Icon(
                  Icons.home,
                  color: Colors.indigo,
                  size: 30,
                ),
              ]),
              Expanded(child: TabBarView(children: [First(),SecondTab(),Third()]))
            ],
          ),
        ));
  }
}
