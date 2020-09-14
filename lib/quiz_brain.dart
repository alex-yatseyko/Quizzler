import 'package:quizzler/question.dart';

import './question.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> _questionBank = [
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getQuestionAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }
}
