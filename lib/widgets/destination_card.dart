import 'package:flutter/material.dart';

class DestinationCard extends StatelessWidget {
  final String name;
  final String image;

  const DestinationCard({super.key, required this.name, required this.image});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      child: Column(
        children: [
          Image.asset(image),
          Padding(
            padding: EdgeInsets.all(8),
            child: Text(name, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          ),
        ],
      ),
    );
  }
}
