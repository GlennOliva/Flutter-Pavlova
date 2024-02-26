import 'package:flutter/material.dart';

class PavlovaStar extends StatelessWidget {
  final int rating;

  const PavlovaStar({Key? key, required this.rating}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: List.generate(5, (index) {
              if (index < rating) {
                return const Icon(
                  Icons.star,
                  color: Colors.green,
                  size: 30,
                );
              } else {
                return const Icon(
                  Icons.star,
                  color: Colors.grey,
                  size: 30,
                );
              }
            }),
          ),
          const SizedBox(width: 10), // Add a SizedBox between the stars and text
          Text('$rating Reviews'),
        ],
      ),
    );
  }
}