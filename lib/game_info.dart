import 'package:flutter/material.dart';

class GameInfoPage extends StatelessWidget {
  const GameInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/math4kids.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.all(16.0),
          child: Card(
            color: Color.fromRGBO(179, 225, 255, 0.884),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Variety:',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'BubblegumSans',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 8),
                Text(
                  'The game consists of four varieties: Addition, Subtraction, Multiplication, and Division. Each variety presents different mathematical operations for you to solve.',
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'BubblegumSans',
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 16),
                Text(
                  'Mode:',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 8),
                Text(
                  'The game offers two modes: Single Level and Infinite. In Single Level mode, you have a limited time to answer as many flashcards as you can. In Infinite mode, you can continue playing without a time limit.',
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'BubblegumSans',
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 16),
                Text(
                  'How to Play:',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 8),
                Text(
                  'Answer the mathematical questions presented on the flashcards. For Single Level mode, try to answer as many as you can before the time runs out. For Infinite mode, you can play at your own pace without any time constraints.',
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'BubblegumSans',
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 16),
                Text(
                  'Developed by Ashish Singh',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
