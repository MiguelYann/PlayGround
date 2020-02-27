import 'package:flutter/material.dart';

class AnotherWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('demo List VIEW'),
      ),
      body: ListView.builder(
          itemBuilder: (context, index) => Text(index.toString()
          ),
        itemCount: 40,
      ),

    );
  }
}
