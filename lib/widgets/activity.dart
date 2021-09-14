import 'package:flutter/material.dart';

class Activity extends StatelessWidget {
  const Activity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
            height: 250.0,
            color: Colors.red,
            child:
                ListView(scrollDirection: Axis.horizontal, children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 15.0, 15.0, 15.0),
                child: Container(
                    height: 230.0,
                    color: Colors.blue,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20.0)),
                          height: 180.0,
                          width: 180.0,
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
                    height: 230.0,
                    color: Colors.blue,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20.0)),
                          height: 180.0,
                          width: 180.0,
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
                    height: 230.0,
                    color: Colors.blue,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20.0)),
                          height: 180.0,
                          width: 180.0,
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
    );
  }
}
