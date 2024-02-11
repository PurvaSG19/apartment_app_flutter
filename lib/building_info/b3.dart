// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'main_info.dart';

class Building3 extends StatelessWidget {
  const Building3({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomBuildingWidget(
      backgroundImage: "images/b3.png",
      title: "Empire Estate",
      location: "Celina, Delaware",
      amenities: "Cinema Theatre, Stations, Parking, Gym, etc",
      price: "\$5,500/month",
    )
    ;
  }
}
