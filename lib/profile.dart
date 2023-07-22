import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('PNick'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Image(
                    image: AssetImage('assets/image/Profile.jpg'),
                    width: 300,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20, bottom: 20, left: 20),
                  child: Text(
                    "Perawich Nualthong",
                    style: TextStyle(fontSize: 30),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20, bottom: 20, left: 20),
                  child: Icon(
                    Icons.mail_outline,
                    color: Colors.blue,
                    size: 40,
                  ),
                ),
                Text('Berop528@gmail.com', style: TextStyle(fontSize: 30))
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20, bottom: 20, left: 20),
                  child: Icon(Icons.call_sharp, size: 40),
                ),
                Text('084 - 7440744', style: TextStyle(fontSize: 30))
              ],
            )
          ],
        ),
      ),
    );
  }
}
