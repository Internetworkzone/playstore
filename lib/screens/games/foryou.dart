import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:play_store/modals/constants.dart';

class GameForyou extends StatefulWidget {
  @override
  _GameForyouState createState() => _GameForyouState();
}

class _GameForyouState extends State<GameForyou> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Column(
          children: <Widget>[
            ListTile(
              title: textString(
                text: 'Get behind the wheels',
              ),
              trailing: IconButton(
                icon: Icon(FontAwesomeIcons.arrowRight),
                color: black,
                onPressed: () {},
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 10, left: 15, right: 10, bottom: 10),
                    child: Container(
                      height: 150,
                      width: 250,
                      decoration: ShapeDecoration(
                        color: red,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 150,
                      width: 250,
                      decoration: ShapeDecoration(
                        color: red,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 150,
                      width: 250,
                      decoration: ShapeDecoration(
                        color: red,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 150,
                      width: 250,
                      decoration: ShapeDecoration(
                        color: red,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              title: textString(text: 'Suggested for you'),
              trailing: IconButton(
                icon: Icon(FontAwesomeIcons.arrowRight),
                color: black,
                onPressed: () {},
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 110,
                      width: 110,
                      decoration: ShapeDecoration(
                        color: blue,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 110,
                      width: 110,
                      decoration: ShapeDecoration(
                        color: blue,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 110,
                      width: 110,
                      decoration: ShapeDecoration(
                        color: blue,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 110,
                      width: 110,
                      decoration: ShapeDecoration(
                        color: blue,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 110,
                      width: 110,
                      decoration: ShapeDecoration(
                        color: blue,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              title: textString(
                text: 'Casual Games',
              ),
              trailing: IconButton(
                icon: Icon(FontAwesomeIcons.arrowRight),
                color: black,
                onPressed: () {},
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 10, left: 15, right: 10, bottom: 10),
                    child: Container(
                      height: 150,
                      width: 250,
                      decoration: ShapeDecoration(
                        color: grey,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 150,
                      width: 250,
                      decoration: ShapeDecoration(
                        color: grey,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 150,
                      width: 250,
                      decoration: ShapeDecoration(
                        color: grey,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 150,
                      width: 250,
                      decoration: ShapeDecoration(
                        color: grey,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: blue,
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: textString(text: 'New indie highlights'),
                    subtitle: textString(text: 'Play the latest games'),
                    trailing: Icon(
                      FontAwesomeIcons.arrowRight,
                      color: black,
                    ),
                  ),
                  Stack(
                    children: <Widget>[
                      Image(
                        image: AssetImage('assets/image3.png'),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Container(
                          margin: EdgeInsets.only(left: 300),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  height: 200,
                                  width: 200,
                                  child: Image(
                                    image: AssetImage('assets/image1.png'),
                                    fit: BoxFit.fill,
                                  ),
                                  decoration: ShapeDecoration(
                                    color: green,
                                    shape: ContinuousRectangleBorder(
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  height: 200,
                                  width: 200,
                                  child: Image(
                                    image: AssetImage('assets/image2.png'),
                                    fit: BoxFit.fill,
                                  ),
                                  decoration: ShapeDecoration(
                                    color: green,
                                    shape: ContinuousRectangleBorder(
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  height: 200,
                                  width: 200,
                                  child: Image(
                                    image: AssetImage('assets/image3.png'),
                                    fit: BoxFit.fill,
                                  ),
                                  decoration: ShapeDecoration(
                                    color: green,
                                    shape: ContinuousRectangleBorder(
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  height: 200,
                                  width: 200,
                                  child: Image(
                                    image: AssetImage('assets/image4.png'),
                                    fit: BoxFit.fill,
                                  ),
                                  decoration: ShapeDecoration(
                                    color: green,
                                    shape: ContinuousRectangleBorder(
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  height: 200,
                                  width: 200,
                                  child: Image(
                                    image: AssetImage('assets/image1.png'),
                                    fit: BoxFit.fill,
                                  ),
                                  decoration: ShapeDecoration(
                                    color: green,
                                    shape: ContinuousRectangleBorder(
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}
