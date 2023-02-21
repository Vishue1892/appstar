import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//staless
class DescriptionPlaceScreen extends StatelessWidget {
  const DescriptionPlaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );
    const descriptionText =
        ' Occaecat occaecat consequat excepteur aute ipsum magna excepteur consequat in aute. Dolor mollit magna magna ea aute id. Exercitation dolor laboris esse Lorem dolor deserunt labore tempor non occaecat dolor elit adipisicing. Qui excepteur nisi officia elit ea exercitation reprehenderit. Eiusmod eiusmod labore nulla sint ea Lorem nulla non.\n\n Nisi deserunt ullamco laborum et aute irure. Et pariatur aute do ipsum duis consequat ad qui ipsum nulla amet duis labore. Et eiusmod aute pariatur quis minim do nulla consequat consequat minim occaecat dolore voluptate nostrud.';

    final star = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final titleAndStars = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: const Text(
            "Duwili Ella",
            style: titleStyle,
            textAlign: TextAlign.left,
          ),
        ),
        star,
        star,
        star,
        star,
      ],
    );

    Container description = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionText,
        style: GoogleFonts.lato(
          textStyle: const TextStyle(
            fontSize: 16,
          ),
        ),
      ),
    );

    return Column(
      children: [
        titleAndStars,
        description,
      ],
    );
  }
}
