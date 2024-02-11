// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'main_info.dart';

class Building2 extends StatelessWidget {
  const Building2({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomBuildingWidget(
      backgroundImage: "images/b2.png",
      title: "Silver Complex",
      location: "Celina, Delaware",
      amenities: "Supermarket, Stations, Parking, Gym, School,etc",
      price: "\$4,910/month",
    )
    ;
  }
}
