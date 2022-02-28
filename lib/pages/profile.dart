import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "My App"
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Image.asset(
            "assets/images/profile.jpg",
            width: 150,
            height: 150,
            fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            width: double.infinity,
            height: 40,
          ),
          Text(
            "My Name",
            style: GoogleFonts.iceberg(fontSize: 30),
          ),
          const Text(
            "Title",
            style: TextStyle(
              fontSize: 18,
              fontStyle: FontStyle.italic,
              color: Colors.teal
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.facebook),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.email),
              SizedBox(
                width: 10,
              ),
            ],
          )
        ],
      ),
    );
  }
}
