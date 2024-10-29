import 'package:flutter/material.dart';
import '../models/item.dart';

class CharacterDetailPage extends StatelessWidget {
  final Character character;

  const CharacterDetailPage({super.key, required this.character});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(character.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Name: ${character.name}', style: const TextStyle(fontSize: 20)),
            Text('Height: ${character.height}', style: const TextStyle(fontSize: 16)),
            Text('Mass: ${character.mass}', style: const TextStyle(fontSize: 16)),
            Text('Hair Color: ${character.hairColor}', style: const TextStyle(fontSize: 16)),
            Text('Skin Color: ${character.skinColor}', style: const TextStyle(fontSize: 16)),
            Text('Eye Color: ${character.eyeColor}', style: const TextStyle(fontSize: 16)),
            Text('Birth Year: ${character.birthYear}', style: const TextStyle(fontSize: 16)),
            Text('Gender: ${character.gender}', style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}