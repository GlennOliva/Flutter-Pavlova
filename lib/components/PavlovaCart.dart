import 'package:flutter/material.dart';

class PavlovaCart extends StatelessWidget {
  const PavlovaCart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 20),
        SizedBox(
          width: 250, // Set your desired width
          child: ElevatedButton.icon(
            onPressed: () {
              // Add your action when the button is pressed
            },
            icon: const Icon(
              Icons.shopping_cart,
              color: Colors.white, // Set the icon color to white
            ),
            label: const Text(
              'Add to Cart',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
            ),
          ),
        ),
      ],
    );
  }
}
