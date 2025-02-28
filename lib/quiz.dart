import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Start Screen'),
    );
  }
}

class Quiz extends StatefulWidget{
  const Quiz({super.key});
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
  //Write other code to change the state
}

class _QuizState extends State<Quiz>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 78, 13, 151),
                Colors.blue,
                Color.fromARGB(255, 107, 15, 168),
              ],
            ),
          ),
          child: StartScreen(),
        ),
      ),
    );
  }
}
