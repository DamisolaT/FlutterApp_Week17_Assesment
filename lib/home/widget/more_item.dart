
import 'package:flutter/material.dart';
import 'package:wtfweek17_assessment/home/widget/more_section.dart';




class MoreItem extends StatelessWidget {
  const MoreItem({super.key});


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16),
      padding: EdgeInsets.symmetric(vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("More",
                style:TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.green
                ),
                ),
              TextButton(onPressed: (){},
                  child: Row(
                    children: [
                      Text("See all",
                      style: TextStyle(
                        color: Colors.green,
                            fontSize: 18
                      ),
                      ),
                      Icon(Icons.arrow_forward,
                      color: Colors.green,
                      size: 16,)
                    ],
                  ))
            ],
          ),
        ],
      ),
    );



  }
}
