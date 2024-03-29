
import 'package:flutter/material.dart';

class OrderNowSection extends StatelessWidget {
  const OrderNowSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.green[400],
        borderRadius: BorderRadius.circular(8)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 50),
          const Text(
            "Claim your daily free delivery now!",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.normal,
            color: Colors.white
          ),
          ),
          const Text("\$5.00",
            style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.green,
            backgroundColor: Colors.white,

          ),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextButton(
                  onPressed: (){},
                  child: const Text("Order Now",
                  style: TextStyle(
                    backgroundColor: Colors.green,
                        fontSize: 24,
                      color: Colors.white
                  ),)),
            ],
          )
        ],
      ),

    );
  }
}
