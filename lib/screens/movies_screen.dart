import 'package:flutter/material.dart';
import 'package:play_store/modals/constants.dart';
import 'package:play_store/screens/main_screen.dart';

class MoviesScreen extends StatefulWidget {
  @override
  _MoviesScreenState createState() => _MoviesScreenState();
}

class _MoviesScreenState extends State<MoviesScreen>
    with SingleTickerProviderStateMixin {
  TabController tabController;
  List<Tab> myTab = [
    Tab(text: 'For you'),
    Tab(text: 'Top selling'),
    Tab(text: 'New releases'),
    Tab(text: 'Genres'),
    Tab(text: 'Studios'),
  ];
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabController =
        TabController(vsync: this, length: myTab.length, initialIndex: 0);
  }

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      tabController: tabController,
      myTabs: myTab,
      activeBarColor: purple,
    );
  }
}
