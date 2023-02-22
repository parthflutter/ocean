import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ocean extends StatefulWidget {
  const ocean({Key? key}) : super(key: key);

  @override
  State<ocean> createState() => _oceanState();
}

class _oceanState extends State<ocean> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          physics: BouncingScrollPhysics(),
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 360,
                    width: 360,
                    color: Colors.pink,
                    child: Image.asset("assets/images/ocean.jpg",fit: BoxFit.fill),
                  ),
                  SizedBox(height: 20,),
                  Text("Featured",style: GoogleFonts.noticiaText(fontSize: 14,letterSpacing: 4,color: Colors.grey.shade400)),
                  SizedBox(height: 15,),
                  Text("Blue Ocean",style: GoogleFonts.cinzel(fontSize: 25,letterSpacing: 2,color: Colors.black,fontWeight: FontWeight.w500)),
                  Text("Wave Crash",style: GoogleFonts.cinzel(fontSize: 25,letterSpacing: 2,wordSpacing: 4,color: Colors.black,fontWeight: FontWeight.w500)),

                  SizedBox(height: 30,),
                  Icon(Icons.center_focus_weak_rounded,color: Colors.grey),
                  SizedBox(height: 30,),
                  Text("An ocean is a vast body of\nsaltwater that covers most of\nthe Earth's surface. It is\nan essential component of the\nEarth's climate and supports a\nrich variety of marine life.",style: GoogleFonts.noticiaText(fontSize: 12,letterSpacing: 4,color: Colors.black)),
                  SizedBox(height: 20,),
                  Row(children: [Icon(Icons.all_inclusive),SizedBox(width: 10,),Text("King",style: GoogleFonts.cinzel(textStyle: TextStyle(letterSpacing: 2),),)]),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 360,
                    width: 360,
                    color: Colors.pink,
                    child: Image.asset("assets/images/river.jpg",fit: BoxFit.fill),
                  ),
                  SizedBox(height: 20,),
                  Text("Featured",style: GoogleFonts.noticiaText(fontSize: 14,letterSpacing: 4,color: Colors.grey.shade400)),
                  SizedBox(height: 15,),
                  Text("Long Exposure",style: GoogleFonts.cinzel(fontSize: 25,letterSpacing: 2,color: Colors.black,fontWeight: FontWeight.w500)),
                  Text("River Front",style: GoogleFonts.cinzel(fontSize: 25,letterSpacing: 2,wordSpacing: 4,color: Colors.black,fontWeight: FontWeight.w500)),

                  SizedBox(height: 30,),
                  Icon(Icons.center_focus_weak_rounded,color: Colors.grey),
                  SizedBox(height: 30,),
                  Text("An ocean is a vast body of\nsaltwater that covers most of\nthe Earth's surface. It is\nan essential component of the\nEarth's climate and supports a\nrich variety of marine life.",style: GoogleFonts.noticiaText(fontSize: 12,letterSpacing: 4,color: Colors.black)),
                  SizedBox(height: 20,),
                  Row(children: [Icon(Icons.all_inclusive),SizedBox(width: 10,),Text("King",style: GoogleFonts.cinzel(textStyle: TextStyle(letterSpacing: 2),),)]),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
