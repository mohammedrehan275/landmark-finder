import 'package:flutter/material.dart';

class TopPicks extends StatelessWidget {
  const TopPicks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: <Widget>[
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
      Container(
        height: 340.0,
        color: Colors.blue,
        child: ListView(scrollDirection: Axis.horizontal, children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 15.0, 15.0, 15.0),
            child: Container(
              width: 220.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
              ),
              child: Column(children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image(
                    height: 220.0,
                    width: 220.0,
                    image: NetworkImage(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text('The National Art Center',
                    style: TextStyle(
                      fontSize: 18.0,
                    )),
                SizedBox(
                  height: 15.0,
                ),
                Row(children: <Widget>[
                  Icon(
                    Icons.location_on_outlined,
                    size: 15.0,
                    color: Colors.blue[400],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('Minato',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                      )),
                ])
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 15.0, 15.0, 15.0),
            child: Container(
              width: 220.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
              ),
              child: Column(children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image(
                    height: 220.0,
                    width: 220.0,
                    image: NetworkImage(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text('The National Art Center',
                    style: TextStyle(
                      fontSize: 18.0,
                    )),
                SizedBox(
                  height: 15.0,
                ),
                Row(children: <Widget>[
                  Icon(
                    Icons.location_on_outlined,
                    size: 15.0,
                    color: Colors.blue[400],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('Minato',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                      )),
                ])
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 15.0, 15.0, 15.0),
            child: Container(
              width: 220.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
              ),
              child: Column(children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image(
                    height: 220.0,
                    width: 220.0,
                    image: NetworkImage(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text('The National Art Center',
                    style: TextStyle(
                      fontSize: 18.0,
                    )),
                SizedBox(
                  height: 15.0,
                ),
                Row(children: <Widget>[
                  Icon(
                    Icons.location_on_outlined,
                    size: 15.0,
                    color: Colors.blue[400],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('Minato',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey,
                      )),
                ])
              ]),
            ),
          ),
        ]),
      )
    ]);
  }
}
