import 'package:flutter/material.dart';

class PavlovaIcon extends StatelessWidget {
  const PavlovaIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 35),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          buildIconTab(Icons.kitchen, 'PREP', '25 min'),
          const SizedBox(width: 10),
          buildIconTab(Icons.timer, 'COOK', '35 min'),
          const SizedBox(width: 10),
          buildIconTab(Icons.restaurant, 'FEEDS', '8'),
          const SizedBox(width: 15),
        ],
      ),
    );
  }

  Widget buildIconTab(IconData iconVal, String title, String time) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center, // Center icons vertically
      children: [
        Icon(iconVal, color: Colors.green),
        const SizedBox(height: 10),
        Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          time,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
