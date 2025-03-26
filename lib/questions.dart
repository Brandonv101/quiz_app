import 'package:quiz_app/quiz_question.dart';

const questions = [
  QuizQuestion(
    'Which wifi standard is the most recent',
    [
      'Wifi 5',
      'Wifi 6E',
      'Wifi 7', 
      'Wifi 6.'
    ]
  ),
  QuizQuestion(
    'Which is the latest ethernet standard for home use?',
    [
      '10Mbps',
      '100Mbps',
      '2500GigE', 
      '10GE'
    ]
  ),
  QuizQuestion(
    'Which option will block Facebook traffic on a network',
    [
      'DNS block',
      'blackhole the IP ranges',
      'blackhole the domain name via DNS', 
      'None of these'
    ]
  ),
  QuizQuestion(
    'Which DNS is typucally fast',
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
      '240',
      '120',
      '101', 
      '927'
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