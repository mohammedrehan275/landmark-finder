import 'package:flutter/material.dart';

class Activity extends StatelessWidget {
  const Activity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 30.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Type of activity',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 22.0,
              letterSpacing: 1.5,
            ),
          ),
          Container(
              height: 220.0,
              child:
                  ListView(scrollDirection: Axis.horizontal, children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(0.0, 15.0, 15.0, 15.0),
                  child: Container(
                      height: 200.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image(
                              height: 150.0,
                              width: 150.0,
                              image: NetworkImage(
                                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(height: 15.0),
                          Text('Outdoor',
                              style: TextStyle(
                                fontSize: 18.0,
                              )),
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0.0, 15.0, 15.0, 15.0),
                  child: Container(
                      height: 200.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image(
                              height: 150.0,
                              width: 150.0,
                              image: NetworkImage(
                                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(height: 15.0),
                          Text('Outdoor',
                              style: TextStyle(
                                fontSize: 18.0,
                              )),
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0.0, 15.0, 15.0, 15.0),
                  child: Container(
                      height: 200.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image(
                              height: 150.0,
                              width: 150.0,
                              image: NetworkImage(
                                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(height: 15.0),
                          Text('Outdoor',
                              style: TextStyle(
                                fontSize: 18.0,
                              )),
                        ],
                      )),
                ),
              ]))
        ],
      ),
    );
  }
}
