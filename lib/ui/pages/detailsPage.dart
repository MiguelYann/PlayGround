import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
  DetailsPage({
    Key key,
  }) : super(key: key);

  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  List<String> _list = ["FLutter", "React", "Java"];

  @override
  Widget build(BuildContext buildContext) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Details page'),
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:
//              Container(
//                width: 200,
//                height: 100,
//                child: Card(
//                  child: Center(child: Text('First CARD')),
//                  color: Colors.blue,
//                ),
                  _list
                      .map((l) => Container(
                          height: 100,
                          width: 200,
                          child: Card(
                            child: Text(l),
                            color: Colors.blue,
                          )))
                      .toList()
//              )

              ),
        ));
  }
}
