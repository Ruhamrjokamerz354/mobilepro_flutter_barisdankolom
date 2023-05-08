import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget Column'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(12.0),
              padding: const EdgeInsets.all(8.0),
              child: const Text(
                "Text 1",
                style: TextStyle(fontSize: 25.0),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(8.0),
              child: const Text(
                "Text 2",
                style: TextStyle(fontSize: 25.0),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(12.0),
              padding: const EdgeInsets.all(8.0),
              child: const Text(
                "Text 3",
                style: TextStyle(fontSize: 25.0),
              ),
            )
          ]),
    );
  }
}
