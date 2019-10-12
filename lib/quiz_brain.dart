import 'question.dart';

class QuizBrain {
  List<Question> _questionBank = [
    Question(q: '사과는 빨간색 입니까?', a: true),
    Question(q: '나는 \'잘\' 생겼나요?', a: false),
    Question(q: 'Flutter 를 좋아 합니까?', a: true),
    Question(q: 'Flutter 에서 클래스명의 첫 문자는 소문자 이다?', a: false),
  ];

  String getQuestionText(int qNumber) {
    return _questionBank[qNumber].questionText;
  }

  bool getQuestionAnswer(int qNumber) {
    return _questionBank[qNumber].questionAnswer;
  }
}
