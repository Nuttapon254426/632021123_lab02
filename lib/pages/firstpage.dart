import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    var children2 = <Widget>[
            Text(
              "Welcome to Mouldeep !!",
              // ignore: prefer_const_constructors
              style: TextStyle(

                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 29, 30, 31),
                fontSize: 24
              ),
            ),
            
           ];
    var children22 = children2;
    return Scaffold(
      appBar: AppBar(
        title: Text("Nuttapon"),
      ),
      body: Column(children: [
        Image.asset("assets/images/tsu.jpg"),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            // ignore: prefer_const_constructors
            Text(
              "Welcome to Mouldeep !!",
              // ignore: prefer_const_constructors
              style: TextStyle(

                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 29, 30, 31),
                fontSize: 24
              ),
            ),
            
            Icon(
              Icons.desktop_mac,
              color: Colors.teal,
            ),
            
            
          ],
        ),
        Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           // ignore: prefer_const_literals_to_create_immutables
           children: children22,
        ),
      ]),
    );
  }
}
