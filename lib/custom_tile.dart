import 'package:flutter/material.dart';

class CustomImageTextWidget extends StatelessWidget {
  final String imagePath;
  final String text;
  final Function onTap;

  CustomImageTextWidget({
    required this.imagePath,
    required this.text,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      height: 400,
      width: double.infinity,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 1),
      ),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            height: 260,
            width: double.infinity,
            child: Image(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  text,
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
                ),
                SizedBox(width: 50),
                InkWell(
                  onTap: () {
                    // Call the onTap function provided
                    onTap();
                  },
                  child: Icon(Icons.arrow_circle_right_rounded, size: 50),
                ),
                Icon(Icons.favorite_outline_rounded, size: 50),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
