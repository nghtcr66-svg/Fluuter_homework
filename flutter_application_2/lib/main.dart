import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Профиль"),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,),
        body: Center(child: Column(children: [CircleAvatar(),
        const Text("имя"),
        const Text("Город"),
        ElevatedButton(onPressed: (){print("Hello world");},
         child: const Text("Zaglushka"))
        ],),
      ), 
      )
    );
    } 
}

