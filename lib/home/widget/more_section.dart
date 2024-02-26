
import 'package:flutter/material.dart';

class MoreSection extends StatelessWidget {
  const MoreSection({super.key,



    required this.color,
    required this.image,
    required this.title, required this.backgroundColor});


  final String title;
  final Color color;
  final Color backgroundColor;
  final Image image;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(16),
      ),
      padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: color,
                      foregroundColor: Colors.white,
                      padding: const EdgeInsets.symmetric(horizontal: 4)
                  ),
                  child:
                  Text(title),
                ),
              ],
            ),
            image,

        ],
        ),
    );

  }
}
