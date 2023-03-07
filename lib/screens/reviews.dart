import 'package:flutter/material.dart';
import 'package:viajes_app/screens/review.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
          pathProfile: 'assets/img/dani.jpg',
          user: 'Nadia Garcia',
          details: '1 review, 5 photos',
          comments: 'This is an amazing place in Sri Lanka',
        ),
        Review(
          pathProfile: 'assets/img/emma.jpg',
          user: 'Pancrasio Montes',
          details: '2 review, 2 photos',
          comments: 'Sometimes the heart sees what',
        ),
        Review(
          pathProfile: 'assets/img/matt.jpg',
          user: 'Toribio Pedraza',
          details: '3 review, 7 photos',
          comments: 'Once you choose hope, anythings possible',
        ),
        Review(
          pathProfile: 'assets/img/victor.jpg',
          user: 'Marco Cardenas',
          details: '4 review, 1 photos',
          comments: 'Start wide, expand further',
        ),
      ],
    );
  }
}
