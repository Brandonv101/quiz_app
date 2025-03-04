import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuizQuestion {
  const QuizQuestion(this.text, this.answers); //constructor

  final String text; //Question text
  final List<String> answers;
}

class QuestionText extends StatelessWidget {
  final QuizQuestion currentQuestion;
  
  const QuestionText({super.key, required this.currentQuestion});

  @override
  Widget build(BuildContext context) {
    return Text(
      currentQuestion.text,
      style: GoogleFonts.lato(
        color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
      textAlign: TextAlign.center,
    );
  }
}