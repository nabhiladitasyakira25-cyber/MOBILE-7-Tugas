import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KartuNama extends StatelessWidget {
  const KartuNama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: .center,
            children: [
              CircleAvatar(
                backgroundImage: const AssetImage('assets/images/mahalini.jpg'),
                radius: 85,
              ),

              Text('Mahalini',
                style: GoogleFonts.pacifico(
                  fontSize: 30,
                  fontWeight: .bold,
                  letterSpacing: 6,
                ),
              ),

              Text('Penyanyi',
                style: GoogleFonts.pacifico(
                  fontSize: 30,
                  fontWeight: .bold,
                  letterSpacing: 6,
                ),
              ),

              SizedBox(
                height: 20,
                width: 300,
                child: Divider(
                  color: Colors.white,
                ),
              ),

              Card(
                margin: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                child: ListTile(
                  leading: Icon(Icons.phone_android, size: 30),
                  title: Text('08911145666',
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                    ),
                  ),
                ),
              ),

              Card(
                margin: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    size: 30,
                  ),
                  title: Text('mahalini@gmail.com',
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                    ),
                  ),
                ),
              ),

              Card(
                margin: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.camera_alt,
                    size: 30,
                  ),
                  title: Text('@mahaliniraharja',
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              
              Card(
                margin: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.tiktok,
                    size: 30,
                  ),
                  title: Text('@mahaliniraharja',
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
