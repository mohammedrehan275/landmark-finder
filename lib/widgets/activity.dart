import 'package:flutter/material.dart';

class Activity extends StatelessWidget {
  const Activity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          'Type of activity',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 22.0,
          ),
        ),
        Container(
            height: 300.0,
            color: Colors.red,
            child: ListView(children: <Widget>[
              Container(
                  height: 280.0,
                  color: Colors.blue,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 250.0,
                        color: Colors.white,
                      ),
                      Text('Outdoor'),
                    ],
                  ))
            ]))
      ],
    );
  }
}
