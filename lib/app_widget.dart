import 'package:curriculo/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppWidget extends StatelessWidget {
  
  const AppWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        textTheme: GoogleFonts.nunitoSansTextTheme(
          Theme.of(context).textTheme
        )
      ),
      home: HomePage(),
    );
  }
}