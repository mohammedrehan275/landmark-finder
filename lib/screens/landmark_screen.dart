import 'package:flutter/material.dart';

class LandmarkScreen extends StatefulWidget {
  const LandmarkScreen({Key? key}) : super(key: key);

  @override
  _LandmarkScreenState createState() => _LandmarkScreenState();
}

class _LandmarkScreenState extends State<LandmarkScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Image(
              image: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 30.0,
            right: 30.0,
            left: 30.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0xFF9bb3ba),
                  ),
                  child: IconButton(
                    icon: Icon(Icons.keyboard_arrow_left_sharp),
                    iconSize: 30.0,
                    color: Colors.black26,
                    onPressed: () => Navigator.pop(context),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0xFF9bb3ba),
                  ),
                  child: Icon(
                    Icons.favorite_outline_outlined,
                    size: 30.0,
                    color: Colors.black26,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 0.0,
            child: Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.all(30.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'The National Art Center',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    '7 Chome-22-2 Roppongi, Minato City, Tokyo 106-8558, Japan',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 20.0,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        15.0,
                      ),
                      border: Border.all(
                        color: Colors.grey,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                color: Color(0xFF9bb3ba),
                              ),
                              child: Icon(
                                Icons.star_border,
                                size: 20.0,
                                color: Colors.black26,
                              ),
                            ),
                            SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              '28 C',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              'raining',
                              style: TextStyle(
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                color: Color(0xFF9bb3ba),
                              ),
                              child: Icon(
                                Icons.star_border,
                                size: 20.0,
                                color: Colors.black26,
                              ),
                            ),
                            SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              '28 C',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              'raining',
                              style: TextStyle(
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                color: Color(0xFF9bb3ba),
                              ),
                              child: Icon(
                                Icons.star_border,
                                size: 20.0,
                                color: Colors.black26,
                              ),
                            ),
                            SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              '28 C',
                              style: TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              'raining',
                              style: TextStyle(
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    'History of the museum',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    'The National Art Center is a museum in roppongi, Minato, Tokyo, Japan.',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
