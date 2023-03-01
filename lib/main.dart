import 'package:flutter/material.dart';
import 'package:viajes_app/screens/description_place_screen.dart';
import 'package:viajes_app/screens/reviews.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final namePlace = 'Duwili Ella';
  final descriptionText =
      ' Occaecat occaecat consequat excepteur aute ipsum magna excepteur consequat in aute. Dolor mollit magna magna ea aute id. Exercitation dolor laboris esse Lorem dolor deserunt labore tempor non occaecat dolor elit adipisicing. Qui excepteur nisi officia elit ea exercitation reprehenderit. Eiusmod eiusmod labore nulla sint ea Lorem nulla non.\n\n Nisi deserunt ullamco laborum et aute irure. Et pariatur aute do ipsum duis consequat ad qui ipsum nulla amet duis labore. Et eiusmod aute pariatur quis minim do nulla consequat consequat minim occaecat dolore voluptate nostrud.';
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //    body: DescriptionPlaceScreen(
        //   descriptionPlace: descriptionText,
        //   namePlace: namePlace,
        //   stars: 4,
        // ),
        body: Reviews(),
      ),
    );
  }
}
