import 'package:flutter/material.dart'; // 1. Обязательный импорт
import 'package:google_fonts/google_fonts.dart';



class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
//-------------КАРТИНКА-------------------------------------------------            
            Padding(padding: EdgeInsetsGeometry.only(
              left: 24.0,
              top: 150.0
            ),
            child: Image.asset("assets/1.png"),
            ),
//------------ТЕКСТ1---------------------------------------------------            
            Padding(padding: EdgeInsetsGeometry.only(
              left: 24.0,
              right: 24.0,
              top: 40.0
              ),
              child:
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
                    
                ),
//--------------Текст2---------------------------------------------------------                
                Padding(padding: EdgeInsetsGeometry.only(
                  top: 40.0,
                  left: 24.0,
                  right: 24.0,
                ),
                child: Text(
                    'Earn points and real cash when you win a battle with no delay in cashing out',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins( // Применяем шрифт Poppins (или любой другой из Google Fonts)
                      fontSize: 16,
                      color: Color(0xFF030303), // Розовый цвет с макета
                      height: 1.3,
                      ),
                )),
//----------------Текст с подчеркиыванием---------------------------------------
                Padding(padding: EdgeInsets.only(
                  top: 40.0,
                  left: 3.0,
                  right: 14.0,
                ),
                child: TextButton(
                  onPressed: (){},
                  child: Text(
                    'skip',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      color:Colors.pinkAccent, 
                      height: 1.3,
                    ).copyWith(
                      decoration: TextDecoration.underline
                    ),
                 
                ),
                ),
            )] 
            ),
        )
      ),
    );
  }
}
