import 'package:flutter/material.dart';
import 'package:play_store/modals/constants.dart';
import 'package:play_store/screens/main_screen.dart';

class AppsScreen extends StatefulWidget {
  @override
  _AppsScreenState createState() => _AppsScreenState();
}

class _AppsScreenState extends State<AppsScreen>
    with SingleTickerProviderStateMixin {
  TabController tabController;
  List<Tab> myTabs = <Tab>[
    Tab(
      text: 'For You',
    ),
    Tab(
      text: 'Top charts',
    ),
    Tab(
      text: 'Premium',
    ),
    Tab(
      text: 'Categories',
    ),
    Tab(
      text: 'Family',
    ),
    Tab(
      text: "Editor's Choice",
    ),
    Tab(
      text: "Early access",
    ),
  ];

  @override
  void initState() {
    super.initState();
    tabController =
        TabController(vsync: this, length: myTabs.length, initialIndex: 0);
  }

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      tabController: tabController,
      myTabs: myTabs,
      activeBarColor: blue,
    );
  }
}
