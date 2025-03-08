
import 'package:flutter/material.dart';

main(){
  runApp(MyApp1());
}

class MyApp1 extends StatelessWidget{
  const MyApp1({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                const Color.fromARGB(255, 33, 77, 36),
                const Color.fromARGB(255, 121, 159, 124),
              ]
            )
          ),
          child: Center(
          child: Text(
            "Hidroponic Grow",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontFamily: 'PlaywriteITModerna',
              fontStyle: FontStyle.italic,
            ),
            )
          )
        ),
      )
    );
  }
}

