import 'package:ecommerce_application/common/widgets/appbar.dart';
import 'package:flutter/material.dart';


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