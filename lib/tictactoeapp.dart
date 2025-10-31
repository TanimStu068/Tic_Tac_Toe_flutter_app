import 'package:flutter/material.dart';
import 'package:tic_tac_toe/screens/game_screen.dart';

class Tictactoeapp extends StatelessWidget {
  const Tictactoeapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tic Tac Toe",

      home: const GameScreen(),
    );
  }
}
