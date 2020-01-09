import 'package:flutter/material.dart';
import 'package:play_store/screens/games/categories.dart';
import 'package:play_store/screens/games/editorschoice.dart';
import 'package:play_store/screens/games/family.dart';
import 'package:play_store/screens/games/foryou.dart';
import 'package:play_store/screens/games/premium.dart';
import 'package:play_store/screens/games/topcharts.dart';
import 'package:play_store/screens/main_screen.dart';

class GamesScreen extends StatefulWidget {
  @override
  _GamesScreenState createState() => _GamesScreenState();
}

class _GamesScreenState extends State<GamesScreen>
    with SingleTickerProviderStateMixin {
  TabController tabController;

  final List<Tab> myTabs = <Tab>[
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
      body: TabBarView(
        controller: tabController,
        children: <Widget>[
          GameForyou(),
          GameTopChart(),
          GamePremium(),
          GameCategories(),
          GameFamily(),
          GameEditorChoice(),
        ],
        physics: NeverScrollableScrollPhysics(),
      ),
    );
  }
}

// TabBarView(
//         controller: tabController,
//         children: myTabs.map((Tab tab) {
//           final String label = tab.text.toLowerCase();
//           return Center(
//             child: Text(
//               'This is the $label tab',
//               style: const TextStyle(fontSize: 36),
//             ),
//           );
//         }).toList(),
//       ),
