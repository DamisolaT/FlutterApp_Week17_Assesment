
import 'package:flutter/material.dart';

class MoreSection extends StatelessWidget {
  const MoreSection({super.key,
    required this.textOnButton,


    required this.color,
    required this.image,
    required this.title, required this.backgroundColor});

  final String textOnButton;
  final String title;
  final Color color;
  final Color backgroundColor;
  final Image image;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(16),
      ),
      padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: (){},
                  child:
                  Text(textOnButton),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: color,
                      foregroundColor: Colors.white,
                      padding: EdgeInsets.symmetric(horizontal: 4)
                  ),
                ),
              ],
            ),
             Text(title,
             style: TextStyle(
             fontSize: 20,
             fontWeight: FontWeight.bold)
             ),


        ],
        ),
    );

  }
}
