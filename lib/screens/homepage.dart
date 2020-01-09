import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:play_store/modals/constants.dart';
import 'package:play_store/screens/apps_screen.dart';
import 'package:play_store/screens/books_screen.dart';
import 'package:play_store/screens/games_screen.dart';
import 'package:play_store/screens/movies_screen.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  PageController pageController = PageController();
  int mainIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: pageController,
        children: <Widget>[
          GamesScreen(),
          AppsScreen(),
          MoviesScreen(),
          BooksScreen(),
        ],
        onPageChanged: (index) {
          setState(() {
            mainIndex = index;
          });
        },
        physics: NeverScrollableScrollPhysics(),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: white,
        showUnselectedLabels: true,
        selectedItemColor: red,
        showSelectedLabels: true,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            title: textString(text: 'Games'),
            backgroundColor: white,
            icon: Icon(
              FontAwesomeIcons.gamepad,
              color: black,
            ),
          ),
          BottomNavigationBarItem(
            title: textString(text: 'Apps'),
            icon: Icon(
              Icons.apps,
              color: black,
            ),
          ),
          BottomNavigationBarItem(
            title: textString(text: 'Movies'),
            icon: Icon(
              FontAwesomeIcons.film,
              color: black,
            ),
          ),
          BottomNavigationBarItem(
            title: textString(text: 'Books'),
            icon: Icon(
              FontAwesomeIcons.bookOpen,
              color: black,
            ),
          ),
        ],
        currentIndex: mainIndex,
        onTap: (page) {
          setState(() {
            pageController.animateToPage(
              page,
              curve: Curves.easeIn,
              duration: Duration(milliseconds: 10),
            );
          });
        },
      ),
      drawer: Drawer(),
    );
  }
}
