import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart'; // 1. Обязательный импорт
import 'package:google_fonts/google_fonts.dart';


@RoutePage()
class ThirdScreen extends StatelessWidget {



  final _windowNumber= 3;

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
              left: 30.0,
              top: 144.0
            ),
            child: Image.asset("assets/3.png"),
            ),
//------------ТЕКСТ1---------------------------------------------------            
            Padding(padding: EdgeInsetsGeometry.only(
              left: 76.0,
              right: 24.0,
              top: 4.0
              ),
              child:
                  Text(
                    'Text, Audio and Video Chat',
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
                  left: 76.0,
                  right: 24.0,
                ),
                child: Text(
                    'Easily create an upcoming event and get ready for battle. Yeah! real combat fella.',
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
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.pinkAccent,
                    foregroundColor: Colors.white,
                    shape: const StadiumBorder(),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 16
                      ),
                    elevation: 0,  
                  ),
                  child: Text(
                    'Let’s Combat!',
                    style: GoogleFonts.poppins( // Применяем шрифт Poppins (или любой другой из Google Fonts)
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.white, 
                      height: 1.3,
                    ),
                  )
                ),
                ),
            Padding(
              padding: EdgeInsetsGeometry.only(
                bottom: 16.0,
                left: 164.0,
                right: 14.0,
                top: 79.0

              ),
                child: Row(
                  children: [
                  for (int i = 1; i < 4; i++)
                      AnimatedContainer(
                        duration: const Duration(milliseconds: 250),
                        margin: const EdgeInsets.symmetric(horizontal: 6),
                        width: _windowNumber == i ? 16 : 10,
                        height:_windowNumber == i ? 16 : 10,
                        decoration: BoxDecoration(
                        color: _windowNumber == i ? Colors.pinkAccent : Colors.pinkAccent,
                        shape: BoxShape.circle,
                        ),
                      ),
                    ],
                  ),
                )
              ] 
            ),
        )
      ),
    );
  }
}
