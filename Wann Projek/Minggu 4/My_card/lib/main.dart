import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart'; // Pastikan package ini sudah ditambahkan

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal, 
        body: SafeArea( 
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
              CircleAvatar(
                radius: 50, 
                backgroundImage: AssetImage(
                  "images/profil.jpeg", 
                ), 
              ),
              Text(
                "Wan Eleina", 
                style: GoogleFonts.pacifico(
                  fontSize: 40, 
                  color: Colors.white, 
                  fontWeight: FontWeight.bold, 
                ),
              ),
              Text(
                "ANDROID DEVELOPER", 
                style: GoogleFonts.sourceSans3(
                  fontSize: 20, 
                  color: Colors.teal.shade100, 
                  fontWeight: FontWeight.bold, 
                  letterSpacing: 2.5, 
                ),
              ),
              SizedBox(
                height: 20, 
                width: 150, 
                child: Divider(
                  color: Colors.teal.shade100, 
                ),
              ),
              // Kontainer nomor phone
              Container(
                padding: EdgeInsets.all(10), 
                margin: EdgeInsets.symmetric(
                  vertical: 10, 
                  horizontal: 25, 
                ),
                decoration: BoxDecoration(
                  color: Colors.white, 
                  borderRadius: BorderRadius.circular(5), 
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone, 
                      color: Colors.teal, 
                    ),
                    SizedBox(
                      width: 10, 
                    ),
                    Text(
                      "081216479749", 
                      style: GoogleFonts.sourceSans3(
                        fontSize: 20, 
                      ),
                    ),
                  ],
                ),
              ),
              // Kontainer email
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(
                  vertical: 10, 
                  horizontal: 25, 
                ),
                decoration: BoxDecoration(
                  color: Colors.white, 
                  borderRadius: BorderRadius.circular(5), 
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.email, 
                      color: Colors.teal, 
                    ),
                    SizedBox(
                      width: 10, 
                    ),
                    Text(
                      "muhamadridwang6@mail.com", 
                      style: GoogleFonts.sourceSans3(
                        fontSize: 20, 
                        color: Colors.teal.shade900, 
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}