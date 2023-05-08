import 'package:flutter/material.dart';

class BarisKolom extends StatelessWidget {
  const BarisKolom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Baris Dan Kolom'),
        ),
        body: ListView(
          children: [
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(0.0),
                    padding: const EdgeInsets.all(0.0),
                    child: const Text(
                      "Baris 1, Kolom 1",
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(40.0),
                        padding: const EdgeInsets.all(0.0),
                        child: const Text(
                          "Baris 1, Kolom 2",
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(0.0),
                        padding: const EdgeInsets.all(0.0),
                        child: const Text(
                          "Baris 1, Kolom 3",
                        ),
                      ),
                    ],
                  ),
                ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(0.0),
                    padding: const EdgeInsets.all(0.0),
                    child: const Text(
                      "Baris 2, Kolom 1",
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(40.0),
                        padding: const EdgeInsets.all(0.0),
                        child: const Text(
                          "Baris 2, Kolom 2",
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(0.0),
                        padding: const EdgeInsets.all(0.0),
                        child: const Text(
                          "Baris 2, Kolom 3",
                        ),
                      ),
                    ],
                  ),
                ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(0.0),
                    padding: const EdgeInsets.all(0.0),
                    child: const Text(
                      "Baris 3, Kolom 1",
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(40.0),
                        padding: const EdgeInsets.all(0.0),
                        child: const Text(
                          "Baris 3, Kolom 2",
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(0.0),
                        padding: const EdgeInsets.all(0.0),
                        child: const Text(
                          "Baris 3, Kolom 3",
                        ),
                      ),
                    ],
                  ),
                ]),
          ],
        ));
  }
}
