import 'package:flutter/material.dart';
import '../widgets/destination_card.dart';

class HomeScreen extends StatelessWidget {
  final destinations = [
    {"name": "Paris", "image": "assets/paris.jpg"},
    {"name": "Tokyo", "image": "assets/tokyo.jpg"},
  ];

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Explore Destinations')),
      body: ListView.builder(
        itemCount: destinations.length,
        itemBuilder: (context, index) {
          return DestinationCard(
            name: destinations[index]["name"]!,
            image: destinations[index]["image"]!,
          );
        },
      ),
    );
  }
}
