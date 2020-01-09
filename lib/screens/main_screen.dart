import 'package:flutter/material.dart';
import 'package:play_store/modals/constants.dart';

class MainScreen extends StatelessWidget {
  const MainScreen(
      {@required this.tabController,
      @required this.myTabs,
      this.activeBarColor = green,
      this.body});

  final TabController tabController;
  final List<Tab> myTabs;
  final Color activeBarColor;
  final body;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      appBar: AppBar(
        backgroundColor: white,
        title: TextField(
          style: TextStyle(color: black),
          decoration: InputDecoration(
            focusedBorder: InputBorder.none,
            prefixIcon: Icon(
              Icons.menu,
              color: black,
            ),
            suffixIcon: Icon(
              Icons.keyboard_voice,
              color: black,
            ),
            hintText: 'Search for apps & games',
            hintStyle: TextStyle(color: grey, fontSize: 18),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              gapPadding: 20,
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            enabled: true,
          ),
        ),
        bottom: TabBar(
          labelPadding: EdgeInsets.only(bottom: 5, right: 25, left: 25),
          controller: tabController,
          isScrollable: true,
          tabs: myTabs,
          labelColor: activeBarColor,
          labelStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          indicatorColor: activeBarColor,
          indicatorWeight: 5,
          indicatorSize: TabBarIndicatorSize.label,
          unselectedLabelColor: black,
        ),
      ),
      body: body,
    );
  }
}
