import 'package:flutter/material.dart';


class MainTabController extends StatelessWidget {
  static const tabs = [
    Tab(icon: Icon(Icons.home)),
    Tab(icon: Icon(Icons.menu_book)),
    Tab(icon: Icon(Icons.search)),
  ];

  // final screens = [];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          title: Text('A Year In Books'), bottom: TabBar(tabs: tabs)
        ),
        body: TabBarView(
          children: [
            Text('Home'),
            Text('All Books'),
            Text('Search'),
          ],
        )
      )
    );
  }
}
