
import 'package:flutter/material.dart';
import 'package:wtfweek17_assessment/home/widget/more_item.dart';
import 'package:wtfweek17_assessment/home/widget/more_section.dart';
import 'package:wtfweek17_assessment/home/widget/order_now_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[600],
        title: Text("Food Menu",
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 34
          ),
        ),
        centerTitle: true,
      ),
     body: ListView(
       padding: EdgeInsets.all(16),
       children: [
         OrderNowSection(),
         MoreItem(),

    SizedBox(
    height: 370,
    child: GridView.count(
    crossAxisCount: 2,
    mainAxisSpacing: 8,
    crossAxisSpacing: 8,
    shrinkWrap: true,
    physics: NeverScrollableScrollPhysics(),
    children: [
    MoreSection(
    color: Colors.blue,
    backgroundColor: Colors.lightBlue,
    textOnButton: "New",
    title: "Pizza",
    image: Image.asset("assets/images/pizza.png"),
    ),
    MoreSection(
    textOnButton: "NEW",
    backgroundColor: Colors.green,
    title: "Burger",
    color: Colors.lightGreen,
    image: Image.asset("assets/images/burger.png"),

    ),
    MoreSection(
    textOnButton: "NEW",
    title: "Chicken",
    backgroundColor: Colors.grey,
    color: Colors.grey.shade600,
    image: Image.asset("assets/images/chicken.png"),


    ),
    MoreSection(
    textOnButton: "NEW",
    title: "Shawarma",
    backgroundColor: Colors.orange,
    color: Colors.deepOrange.shade400,
    image: Image.asset("assets/images/shawarma.png"),


    )

    ],
    ),


     ),

    ],
     ),
    );

  }
}
