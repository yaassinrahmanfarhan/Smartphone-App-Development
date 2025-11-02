import 'dart:io';

class Question {
  String text;
  String answer;
  Question(this.text, this.answer);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (var q in questions) {
      print(q.text);
      String? userAns = stdin.readLineSync();

      if (userAns != null && userAns.toLowerCase() == q.answer.toLowerCase()) {
        print('Correct!\n');
        score++;
      } else {
        print('Wrong! The right answer is ${q.answer}.\n');
      }
    }
    print('Your final score: $score / ${questions.length}');
  }
}

void main() {
  var quiz = Quiz([
    Question('What is the capital of Bangladesh?', 'Dhaka'),
    Question('Which language is used in Flutter?', 'Dart'),
    Question('What is 5 + 3?', '8')
  ]);

  quiz.start();
}
