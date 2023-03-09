import 'package:flutter/material.dart';
import 'package:viajes_app/screens/reviews.dart';
import 'description_place_screen.dart';
import 'header.dart';

class HomeScreen extends StatelessWidget {
  final namePlace = 'San Francisco';
  final descriptionText =
      ' Occaecat occaecat consequat excepteur aute ipsum magna excepteur consequat in aute. Dolor mollit magna magna ea aute id. Exercitation dolor laboris esse Lorem dolor deserunt labore tempor non occaecat dolor elit adipisicing. Qui excepteur nisi officia elit ea exercitation reprehenderit. Eiusmod eiusmod labore nulla sint ea Lorem nulla non.\n\n Nisi deserunt ullamco laborum et aute irure. Et pariatur aute do ipsum duis consequat ad qui ipsum nulla amet duis labore. Et eiusmod aute pariatur quis minim do nulla consequat consequat minim occaecat dolore voluptate nostrud.';

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlaceScreen(
              descriptionPlace: descriptionText,
              namePlace: namePlace,
              stars: 4,
            ),
            const Reviews(),
          ],
        ),
        const Header(),
      ],
    );
  }
}
