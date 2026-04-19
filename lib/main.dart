import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: VisaCard());
  }
}

class VisaCard extends StatelessWidget {
  const VisaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Assignment 12,UI-UX"),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 270,
              width: 400,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.circular(15),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF2C3E50),
                    Color(0xFF4CA1AF),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 30,
              child: Container(
                height: 50,
                width: 75,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.circular(8),
                  color: Colors.amber,
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 115,

              child: Text(
                "4539 1488 0343 6467",
                style: TextStyle(
                  wordSpacing: 2,
                  letterSpacing: 1.5,
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              left: 30,
              right: 30,
              bottom: 30,

              child: Row(
                mainAxisAlignment:
                    MainAxisAlignment
                        .spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.start,
                    children: [
                      Text(
                        "CARD HOLDER",
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.white54,
                        ),
                      ),
                      Text(
                        "Alex Johnson",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.start,
                    children: [
                      Text(
                        "EXPIRES",
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.white54,
                        ),
                      ),
                      Text(
                        "09/28",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "VISA",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white70,
                    ),
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
