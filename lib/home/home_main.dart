import 'package:flutter/material.dart';
import 'package:remiksweb/home/navbar.dart';
import 'package:remiksweb/home/product_carousel.dart';

class HomeMain extends StatelessWidget {
  const HomeMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Navbar(),
            ProductCarousel(),
          ],
        ),
      ),
    );
  }
}
