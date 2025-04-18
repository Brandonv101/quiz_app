import 'package:flutter/material.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary({super.key, required this.summaryData});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(context) {
    return Column(
      children: summaryData.map((data) {
        return Row(
          children: [
            Text(data['question'] as String),
            const SizedBox(
              height: 5,
            ),
            Text(data['user_answer'] as String),
            Text(data['correct_answer'] as String),
          ],
        );
      }).toList(),
    );
  }
}
