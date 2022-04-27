import 'dart:io';

void main() {
  String grade;
  String subject;

  print('insert your subject and your score ');
  print('subject');
  subject = stdin.readLineSync();
  print('score');
  int score = int.parse(stdin.readLineSync());
  if (score >= 80)
    grade = 'A';
  else if (score > 60 && score <= 79)
    grade = 'B';
  else if (score > 50 && score <= 59)
    grade = 'C';
  else if (score > 40 && score <= 49)
    grade = 'D';
  else
    grade = 'F';

  print('your score for ${score} is ${grade}');
}
