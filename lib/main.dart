import 'package:flutter/material.dart';
import 'package:kuissss/question/question.dart';
import 'home/home.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: 'Soho'),
    initialRoute: 'home',
    debugShowCheckedModeBanner: false,
    routes: {
      'home': (context) => const HomePage(),
      'ques': (context) => const QuestionWidget(),
    },
  ));
}
