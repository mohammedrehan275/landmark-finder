import 'package:flutter/material.dart';
import 'package:landmark_finder/screens/landmark_screen.dart';

class TopPicks extends StatelessWidget {
  const TopPicks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 30.0,
        ),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Top Picks',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 1.5,
                ),
              ),
              GestureDetector(
                onTap: () => print('see all'),
                child: Text('See All',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1.0,
                    )),
              ),
            ]),
      ),
      Padding(
        padding: const EdgeInsets.only(
          left: 30.0,
        ),
        child: Container(
          height: 340.0,
          child: ListView(scrollDirection: Axis.horizontal, children: <Widget>[
            GestureDetector(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => LandmarkScreen()),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 15.0, 15.0, 15.0),
                child: Container(
                  width: 180.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue.shade50,
                        blurRadius: 25.0, // soften the shadow
                        spreadRadius: 5.0, //extend the shadow
                        offset: Offset(
                          15.0, // Move to right  horizontally
                          3.0, // Move to bottom Vertically
                        ),
                      )
                    ],
                  ),
                  child: Column(children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Image(
                        height: 200.0,
                        width: 180.0,
                        image: NetworkImage(
                            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: [
                          Text('The National Art Center',
                              style: TextStyle(
                                fontSize: 18.0,
                              )),
                          SizedBox(
                            height: 12.0,
                          ),
                          Row(children: <Widget>[
                            Icon(
                              Icons.location_on_outlined,
                              size: 17.0,
                              color: Colors.blue[400],
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text('Minato',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.grey,
                                )),
                          ])
                        ],
                      ),
                    ),
                  ]),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 15.0, 15.0, 15.0),
              child: Container(
                width: 180.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blue.shade50,
                      blurRadius: 25.0, // soften the shadow
                      spreadRadius: 5.0, //extend the shadow
                      offset: Offset(
                        15.0, // Move to right  horizontally
                        3.0, // Move to bottom Vertically
                      ),
                    )
                  ],
                ),
                child: Column(children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image(
                      height: 200.0,
                      width: 180.0,
                      image: NetworkImage(
                          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Text('The National Art Center',
                            style: TextStyle(
                              fontSize: 18.0,
                            )),
                        SizedBox(
                          height: 12.0,
                        ),
                        Row(children: <Widget>[
                          Icon(
                            Icons.location_on_outlined,
                            size: 17.0,
                            color: Colors.blue[400],
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text('Minato',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey,
                              )),
                        ])
                      ],
                    ),
                  ),
                ]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 15.0, 15.0, 15.0),
              child: Container(
                width: 180.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blue.shade50,
                      blurRadius: 25.0, // soften the shadow
                      spreadRadius: 5.0, //extend the shadow
                      offset: Offset(
                        15.0, // Move to right  horizontally
                        3.0, // Move to bottom Vertically
                      ),
                    )
                  ],
                ),
                child: Column(children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image(
                      height: 200.0,
                      width: 180.0,
                      image: NetworkImage(
                          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Text('The National Art Center',
                            style: TextStyle(
                              fontSize: 18.0,
                            )),
                        SizedBox(
                          height: 12.0,
                        ),
                        Row(children: <Widget>[
                          Icon(
                            Icons.location_on_outlined,
                            size: 17.0,
                            color: Colors.blue[400],
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text('Minato',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey,
                              )),
                        ])
                      ],
                    ),
                  ),
                ]),
              ),
            ),
          ]),
        ),
      )
    ]);
  }
}
