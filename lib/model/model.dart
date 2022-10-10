class Question {
  final String text;
  final List<Option> options;
  bool isloked;
  Option? selectedOption;

  Question({
    required this.text,
    required this.options,
    this.isloked = false,
    this.selectedOption,
  });
}

class Option {
  final String text;
  final bool isCorrect;

  const Option({
    required this.text,
    required this.isCorrect,
  });
}

final questions = [
  Question(
    text: 'Manakah di bawah ini yang bukan hewan?',
    options: [
      const Option(text: 'A. Kucing', isCorrect: false),
      const Option(text: 'B. Anjing', isCorrect: false),
      const Option(text: 'C. Chi', isCorrect: true),
      const Option(text: 'D. kuda', isCorrect: false),
    ],
  ),
  Question(
    text: 'apa itu?',
    options: [
      const Option(text: 'A', isCorrect: true),
      const Option(text: 'B', isCorrect: false),
      const Option(text: 'C', isCorrect: false),
      const Option(text: 'D', isCorrect: false),
    ],
  ),
  Question(
    text: 'apa itrtttu?',
    options: [
      const Option(text: 'A', isCorrect: false),
      const Option(text: 'B', isCorrect: false),
      const Option(text: 'C', isCorrect: false),
      const Option(text: 'D', isCorrect: true),
    ],
  ),
  Question(
    text: 'apa ituewtewytew?',
    options: [
      const Option(text: 'A', isCorrect: true),
      const Option(text: 'B', isCorrect: false),
      const Option(text: 'C', isCorrect: false),
      const Option(text: 'D', isCorrect: false),
    ],
  ),
  Question(
    text: 'apa?',
    options: [
      const Option(text: 'A', isCorrect: true),
      const Option(text: 'B', isCorrect: false),
      const Option(text: 'C', isCorrect: false),
      const Option(text: 'D', isCorrect: false),
    ],
  ),
];
