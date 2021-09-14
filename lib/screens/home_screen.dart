import 'package:flutter/material.dart';
import 'package:landmark_finder/widgets/activity.dart';
import 'package:landmark_finder/widgets/top_picks.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: ListView(padding: EdgeInsets.all(30.0), children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              'Explore \nall sights',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Theme.of(context).accentColor,
              ),
              child: Icon(
                Icons.map_outlined,
                color: Colors.black,
                size: 30.0,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 25.0,
        ),
        Activity(),
        SizedBox(
          height: 25.0,
        ),
        TopPicks(),
      ]),
    ));
  }
}
