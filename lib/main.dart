import 'package:flutter/material.dart';
import 'package:flutter_demo_coursw/ui/pages/detailsPage.dart';
import 'package:flutter_demo_coursw/ui/pages/myHomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DetailsPage(),
    );
  }
}
