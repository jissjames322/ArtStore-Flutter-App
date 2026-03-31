import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.brush, size: 60, color: Colors.black87),
            const SizedBox(height: 30),
            const Text(
              "ABOUT\nART STORE",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w600,
                letterSpacing: 2.0,
                color: Colors.black87,
                height: 1.2,
              ),
            ),
            const SizedBox(height: 40),
            const Text(
              "Our mission is to bring timeless, elegantly curated masterpieces directly to your fingertips.",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                color: Colors.black87,
                height: 1.6,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              "Browse through our exclusive collection covering various eras and styles. Add your favorite pieces to your cart, and elevate your personal or digital living space with unparalleled beauty.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
                color: Colors.grey[800],
                height: 1.6,
              ),
            ),
            const SizedBox(height: 60),
          ],
        ),
      ),
    );
  }
}
