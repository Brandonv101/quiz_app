import 'package:quiz_app/quiz_question.dart';

const questions = [
  QuizQuestion(
    'Which wifi standard is the most recent',
    [
      'Wifi 7',
      'Wifi 6E',
      'Wifi 5', 
      'Wifi 6'
    ]
  ),
  QuizQuestion(
    'Which is the latest ethernet standard for home use?',
    [
      '2500GigE',
      '100Mbps',
      '10Mbps', 
      '10GE'
    ]
  ),
  QuizQuestion(
    'Which option will block Facebook traffic on a network',
    [
      'None of these',
      'blackhole the IP ranges',
      'blackhole the domain name via DNS', 
      'DNS block'
    ]
  ),
  QuizQuestion(
    'Which DNS is typically fast',
    [
      'Cloudflare',
      'Google',
      'Quad9', 
      'Your ISPs DNS'
    ]
  ),
  QuizQuestion(
    'Which DNS blocks facebook traffic',
    [
      'None of them',
      'Google DNS',
      'Cloudflare', 
      'NextDNS'
    ]
  ),
  QuizQuestion(
    'What comic on xkcd is about competing standards',
    [
      '927',
      '120',
      '101', 
      '240'
    ]
  ),
];

List<String> getCorrectAnswers() {
  return [
    'Wifi 7',
    '2500GigE',
    'None of these',
    'Cloudflare',
    'None of them',
    '927',
  ];
}