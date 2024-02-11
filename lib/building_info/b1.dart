// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'main_info.dart';

class Building1 extends StatelessWidget {
  const Building1({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomBuildingWidget(
      backgroundImage: "images/b1.png",
      title: "Birds Valley",
      location: "Celina, Delaware",
      amenities: "Supermarket, Stations, Parking, Gym, etc",
      price: "\$5,680/month",
    )
    ;
  }
}
