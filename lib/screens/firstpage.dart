import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "Profile App",
            style: TextStyle(color: Colors.yellow),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                radius: 60, backgroundImage: AssetImage("images/IMG_5488.jpg")),
            Text(
              "Harikrishnan K",
              style: TextStyle(
                  fontSize: 38,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black),
            ),
            Divider(
              height: 20,
              thickness: 8,
              indent: 140,
              endIndent: 140,
              color: Colors.white,
            ),
            SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              margin: EdgeInsets.symmetric(horizontal: 40),
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.yellow,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('+91 8012456780')
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              margin: EdgeInsets.symmetric(horizontal: 40),
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.yellow,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('harik@gmail.com')
                ],
              ),
            )
          ],
        ));
  }
}
