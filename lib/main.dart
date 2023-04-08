import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ninja Project',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const NinjaProject(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class NinjaProject extends StatelessWidget {
  const NinjaProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        title: const Text(
          "Aikini",
          style: TextStyle(
            fontFamily: 'Alkatra',
            fontWeight: FontWeight.bold,
            fontSize: 40,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/avatar.jpg"),
                    radius: 66,
                  ),
                  SizedBox(width: 15),
                  Icon(
                    Icons.verified,
                    color: Colors.lightBlue,
                    size: 27,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 50),
            const Text(
              "NAME :",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontFamily: 'Alkatra',
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            const Text(
              "Aikini",
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontFamily: 'Alkatra',
                fontWeight: FontWeight.bold,
                fontSize: 44,
              ),
            ),
            const SizedBox(height: 33),
            const Text(
              "Current Level : ",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontFamily: 'Alkatra',
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            const Text(
              "Advanced",
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontFamily: 'Alkatra',
                fontWeight: FontWeight.bold,
                fontSize: 44,
              ),
            ),
            const SizedBox(height: 33),
            const Text(
              "Contact : ",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontFamily: 'Alkatra',
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            Row(
              children: const [
                Icon(
                  Icons.email,
                  color: Colors.amberAccent,
                  size: 27,
                ),
                SizedBox(width: 10),
                Text(
                  "youness@aikini.com",
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                    fontFamily: 'Alkatra',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            Row(
              children: const [
                Icon(
                  Icons.phone,
                  color: Colors.amberAccent,
                  size: 27,
                ),
                SizedBox(width: 10),
                Text(
                  "+33 6789098765",
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                    fontFamily: 'Alkatra',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
