import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.only(top: 14),
            child: const Text(
              "Friendscape.",
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontFamily: 'neuemontreal',
                fontSize: 24,
              ),
            ),
          ),
          centerTitle: true,
          backgroundColor: Color(0xFF001510),
          toolbarHeight: 75,
        ),
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/chill_guy.png', width: 270),
              const SizedBox(height: 20),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  children: [
                    Text("Stay Chill, Stay Connected!",
                        style: TextStyle(
                            fontSize: 28,
                            color: Colors.black,
                            fontFamily: 'neuemontreal',
                            fontWeight: FontWeight.bold)),
                    Text("You and I are like a really small gang 🤟.",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontFamily: 'neuemontreal',
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
