import 'package:flutter/material.dart';
import 'package:play_store/modals/constants.dart';
import 'package:play_store/screens/main_screen.dart';

class BooksScreen extends StatefulWidget {
  @override
  _BooksScreenState createState() => _BooksScreenState();
}

class _BooksScreenState extends State<BooksScreen>
    with SingleTickerProviderStateMixin {
  TabController tabController;
  List<Tab> myTab = <Tab>[
    Tab(
      text: 'Ebooks',
    ),
    Tab(
      text: 'Audiobooks',
    ),
    Tab(
      text: 'Comics',
    ),
    Tab(
      text: 'Genres',
    ),
    Tab(
      text: 'Top selling',
    ),
    Tab(
      text: 'New releases',
    ),
    Tab(
      text: 'Top free',
    ),
  ];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabController =
        TabController(vsync: this, initialIndex: 0, length: myTab.length);
  }

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      activeBarColor: red,
      tabController: tabController,
      myTabs: myTab,
    );
  }
}
