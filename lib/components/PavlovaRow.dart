import 'package:flutter/material.dart';

class PavlovaRow extends StatelessWidget {
  const PavlovaRow({super.key});

    final String description = 
  'Pavlova is a meringue-based dessert named after the Russian ballerina '
  'Anna Pavlova. Pavlova features a crisp crust and soft, light inside, '
  'topped with fruit and whipped cream.';

  @override
  Widget build(BuildContext context) {
    return  Column(
    children: [
      Image.asset('images/pavlova.jpg'),
      const SizedBox(height: 20,),
      const Text(
        'Strawberry Pavlova',
        style: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold
        ),
      ),
      const SizedBox(height: 3,),
      Container(
        margin: const EdgeInsets.all(20),
        child: Text(
          description,
          style: const TextStyle(
            fontSize: 18
          ),
          textAlign: TextAlign.justify,
        ),
      )
    ],
  );
  }
}