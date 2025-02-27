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
          title: const Text(
            "I AM BATMAN",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/batman.png', width: 250),
              const SizedBox(height: 20),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  children: [
                    Text("💲 Im Rich",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                    Text("😈 Im Vengeance",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                    Text("🌃 Im The Night",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                    Text("🦇 I Am Batman",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
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
