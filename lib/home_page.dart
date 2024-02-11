// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'building_info/b1.dart';
import 'building_info/b2.dart';
import 'building_info/b3.dart';
import 'custom_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.only(left: 10,top: 30),
            height: 100,
            width: double.infinity,
            child: Text("Find Apartment",style: GoogleFonts.pacifico(
              fontSize: 50,
            ),),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Recommended",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                Text("Popular",style: TextStyle(fontSize: 20,color: Colors.black45)),
                Text("Nearby",style: TextStyle(fontSize: 20,color: Colors.black45)),
              ],
            ),
          ),

          CustomImageTextWidget(
            imagePath: "images/b1.png",
            text: "Birds Valley",
            onTap: () {
              // Navigate to the desired screen here
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Building1()),
              );
            },
          ),



          CustomImageTextWidget(
            imagePath: "images/b2.png",
            text: "Silver Complex",
            onTap: () {
              // Navigate to the desired screen here
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Building2()),
              );
            },
          ),


          CustomImageTextWidget(
            imagePath: "images/b3.png",
            text: "Empire Estate",
            onTap: () {
              // Navigate to the desired screen here
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Building3()),
              );
            },
          ),


        ],
      ),
    );
  }
}
