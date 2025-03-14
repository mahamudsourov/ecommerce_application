import 'package:flutter/material.dart';

import 'screens/home/page/home.dart';

void main() {
  runApp(const Freebies());
}

class Freebies extends StatelessWidget {
  const Freebies({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Freebies Ecom",
      home: Home(),
    );
  }
}