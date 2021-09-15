import 'package:flutter/material.dart';
import 'package:landmark_finder/widgets/activity.dart';
import 'package:landmark_finder/widgets/top_picks.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentTab = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
            padding: EdgeInsets.symmetric(
              vertical: 30.0,
            ),
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30.0,
                ),
                child: Row(
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
              ),
              SizedBox(
                height: 25.0,
              ),
              Activity(),
              SizedBox(
                height: 20.0,
              ),
              TopPicks(),
            ]),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _currentTab,
        selectedItemColor: Theme.of(context).primaryColor,
        onTap: (int index) {
          setState(() {
            _currentTab = index;
            print(_currentTab);
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
              size: 30.0,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.map_outlined,
              size: 30.0,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.article_outlined,
              size: 30.0,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_border_outlined,
              size: 30.0,
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
