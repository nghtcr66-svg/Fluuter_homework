import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsetsGeometry.all(16),
            child: Center(
              child: Column(
                children: [
                  Container(
                    width: 300,
                    height: 300,
                    child: const Icon(
                      Icons.image,
                      size: 200,
                      color: Colors.pinkAccent
                    )
                  ),
                  Text(
                    'Get Paid! Playing\nVideo Game',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins( // Применяем шрифт Poppins (или любой другой из Google Fonts)
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Colors.pinkAccent, // Розовый цвет с макета
                      height: 1.3,
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 150,
                    margin: EdgeInsets.all(40),
                    child: Text(
                      'Get Paid! Playing\nVideo Game',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inder( 
                        fontSize: 18,
                        color: Colors.black, 
                        height: 1.5,
                      ),   
                    )
                  ),

                ],
              ),
            ),
          ),
        ) 
      )  
    );   
  }
}  