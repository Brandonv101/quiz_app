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

class _QuizState extends State<Quiz> {
  List<String> selectedAnswers = [];
  Widget? activeScreen;

  void chooseAnswer (String answer){
    selectedAnswers.add(answer);
  }
void chooseAnswer(String answer) {
    selectedAnswers.add(answer);
    if(selectedAnswers.length == questions.length){
      //switch to the results screen instead
      setState((){
        activeScreen = StartScreen(switchScreen);
      });
    }
  }