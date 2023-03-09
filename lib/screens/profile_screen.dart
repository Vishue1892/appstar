import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 7, 255, 73),
      child: Center(
        child: Text(
          'Mi Perfil',
          style: GoogleFonts.lato(
            fontSize: 30.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
