import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:viajes_app/screens/home_screen.dart';
import 'package:viajes_app/screens/profile_screen.dart';
import 'package:viajes_app/screens/search_place_screen.dart';

class Viajes extends StatefulWidget {
  const Viajes({super.key});

  @override
  State<Viajes> createState() => _ViajesState();
}

class _ViajesState extends State<Viajes> {
  int indexTap = 0;
  final List<Widget> widgetsBarChildren = const [
    HomeScreen(),
    SearchPlaceScreen(),
    ProfileScreen(),
  ];

  void onTapTapped(int index) {
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetsBarChildren[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purpleAccent,
        ),
        child: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          onTap: onTapTapped,
          currentIndex: indexTap,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
