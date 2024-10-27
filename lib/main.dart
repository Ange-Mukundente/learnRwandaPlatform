import 'package:flutter/material.dart';

void main() {
  runApp(const LearnRwandaApp());
}

class LearnRwandaApp extends StatelessWidget {
  const LearnRwandaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/learn_rwanda_logo.png', // Place your logo in the assets folder
              width: 150, // Adjust size as needed
            ),
            const SizedBox(height: 20),
            const Text(
              'LEARNRWANDA',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            const Text(
              'Learn, Grow, Succeed',
              style: TextStyle(
                fontSize: 16,
                color: Colors.blueAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
