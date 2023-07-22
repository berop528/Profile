import 'package:flutter/material.dart';

class Lans extends StatelessWidget {
  const Lans({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('PNick'),
      ),
      body: Row(children: [
        SizedBox(
          width: 30,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Image(
                image: AssetImage('assets/image/Profile.jpg'),
                width: 200,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 80,
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  "Perawich Nualthong",
                  style: TextStyle(fontSize: 30),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Icon(
                  Icons.mail_outline,
                  color: Colors.blue,
                  size: 40,
                ),
                Text('Berop528@gmail.com', style: TextStyle(fontSize: 30))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Icon(Icons.call_sharp, size: 40),
                Text('084 - 7440744', style: TextStyle(fontSize: 30))
              ],
            )
          ],
        ),
      ]),
    ));
  }
}
