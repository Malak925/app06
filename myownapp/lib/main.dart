import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Malak Dawod",
            style: TextStyle(
              fontFamily: 'Aboreto',
            ),
          ),
          backgroundColor: Colors.amber,
        ),
        drawer: Drawer(
          backgroundColor: Colors.amberAccent,
          child: Text("This is a profile appliction", style: TextStyle(fontFamily: 'aboreto'),),
          
        ),
        body: ListView(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 254, 227, 148),
                  borderRadius: BorderRadius.circular(20)),
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Column(
                children: [
                  Text(
                    "My name is Malak, I am 23 years old, I gratuated CS from Al-balqa Applied Universty",
                    style: TextStyle(
                        fontFamily: 'Aboreto',
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ),
            Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(2000)),
              child: Image.asset(
                "images/1.png",
                width: 200,
                height: 200,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(50, 50, 50, 50),
              child: SizedBox(
                  width: 50,
                  height: 25,
                  child: ElevatedButton(
                      onLongPress: () {
                        print("https://www.facebook.com/malak.dawod.1848/");
                      },
                      style: ElevatedButton.styleFrom(
                          shadowColor: Colors.amber,
                          fixedSize: Size(100, 100),
                          onPrimary: Colors.amber,
                          primary: Color.fromARGB(255, 255, 254, 249),
                          elevation: 30),
                      child: Text(
                        "profile",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Aboreto'),
                      ),
                      onPressed: () {
                        print("press longer to go to FaceBook");
                      })),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              child: Text(
                "This is my family",
                style: TextStyle(
                    fontFamily: 'aboreto',
                    color: Colors.amber,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                      width: 300,
                      height: 200,
                      child: Image.asset(
                        "images/2.jpg",
                      )),
                  SizedBox(
                      width: 300,
                      height: 200,
                      child: Image.asset(
                        "images/3.jpg",
                      )),
                  SizedBox(
                      width: 300,
                      height: 200,
                      child: Image.asset(
                        "images/4.jpg",
                      )),
                  SizedBox(
                      width: 300,
                      height: 200,
                      child: Image.asset(
                        "images/5.jpg",
                      ))
                ],
              ),
            ),
             SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                   Container(
              margin: EdgeInsets.fromLTRB(50, 50, 50, 50),
              child: SizedBox(
                  width: 50,
                  height: 25,
                  child: ElevatedButton(
                      onLongPress: () {
                        print("Dawod");
                      },
                      style: ElevatedButton.styleFrom(
                          shadowColor: Colors.amber,
                          fixedSize: Size(100, 100),
                          onPrimary: Colors.amber,
                          primary: Color.fromARGB(255, 255, 254, 249),
                          elevation: 30),
                      child: Text(
                        "1",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Aboreto'),
                      ),
                      onPressed: () {
                        print("My father");
                      })),
            ),
                   Container(
              margin: EdgeInsets.fromLTRB(50, 50, 50, 50),
              child: SizedBox(
                  width: 50,
                  height: 25,
                  child: ElevatedButton(
                      onLongPress: () {
                        print("Nadia");
                      },
                      style: ElevatedButton.styleFrom(
                          shadowColor: Colors.amber,
                          fixedSize: Size(100, 100),
                          onPrimary: Colors.amber,
                          primary: Color.fromARGB(255, 255, 254, 249),
                          elevation: 30),
                      child: Text(
                        "2",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Aboreto'),
                      ),
                      onPressed: () {
                        print("My Mother");
                      })),
            ),
                  Container(
              margin: EdgeInsets.fromLTRB(50, 50, 50, 50),
              child: SizedBox(
                  width: 50,
                  height: 25,
                  child: ElevatedButton(
                      onLongPress: () {
                        print("Rusl");
                      },
                      style: ElevatedButton.styleFrom(
                          shadowColor: Colors.amber,
                          fixedSize: Size(100, 100),
                          onPrimary: Colors.amber,
                          primary: Color.fromARGB(255, 255, 254, 249),
                          elevation: 30),
                      child: Text(
                        "3",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Aboreto'),
                      ),
                      onPressed: () {
                        print("My sister");
                      })),
            ),
                  
                  Container(
              margin: EdgeInsets.fromLTRB(50, 50, 50, 50),
              child: SizedBox(
                  width: 50,
                  height: 25,
                  child: ElevatedButton(
                      onLongPress: () {
                        print("Mohammed");
                      },
                      style: ElevatedButton.styleFrom(
                          shadowColor: Colors.amber,
                          fixedSize: Size(100, 100),
                          onPrimary: Colors.amber,
                          primary: Color.fromARGB(255, 255, 254, 249),
                          elevation: 30),
                      child: Text(
                        "4",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Aboreto'),
                      ),
                      onPressed: () {
                        print("My brother");
                      })),
            ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
