class Question {
  final String question;
  final String answer;
  final bool check;
  // final IconData icon;

  Question({
    required this.question,
    required this.answer,
    required this.check,
    //  required this.icon
  });
}

List<Question> quelist = [
  Question(
    question: 'How do I create an account?',
    answer:
        'Sad ipscing elitrsed diamnonu myeir mod,sadipscing elitrsed dia nmorem ipsum dolor situamet\nconsetetur loutrytru hury. Lorem ipsum dolor sitametco nsetetur sa cingelitrse diamonu eirmoid,\nsad ipscing elitrstrud diamtre ute riyutroui tout.',
    check: true,
    //   icon: (Icons.remove)
  ),
  Question(
    question: 'How do I earn Easy Ride Rewards points?',
    answer:
        'Sad ipscing elitrsed diamnonu myeir mod, sadipscing elitrsed dia morem ipsum dolor situamet consetetur loutrytru hury. Lorem ipsum dolor sitametco nsetetur sa cingelitrse diamonu eirmoid, sad ipscing elitrstrud diamtre ute riyutroui tout.',
    check: false,
    //icon: (Icons.add)
  ),
  Question(
    question: 'How can I add my credit card on the app for payments?',
    answer:
        'Sad ipscing elitrsed diamnonu myeir mod, sadipscing elitrsed dia morem ipsum dolor situamet consetetur loutrytru hury. Lorem ipsum dolor sitametco nsetetur sa cingelitrse diamonu eirmoid, sad ipscing elitrstrud diamtre ute riyutroui tout.',
    check: false,
    // icon: (Icons.add)
  ),
  Question(
    question: 'How do I become a Captain?',
    answer:
        'Sad ipscing elitrsed diamnonu myeir mod, sadipscing elitrsed dia morem ipsum dolor situamet consetetur loutrytru hury. Lorem ipsum dolor sitametco nsetetur sa cingelitrse diamonu eirmoid, sad ipscing elitrstrud diamtre ute riyutroui tout.',
    check: false,
    // icon: (Icons.add)
  ),
  Question(
    question: 'Where can I get more information, support or make a claim?',
    answer:
        'Sad ipscing elitrsed diamnonu myeir mod, sadipscing elitrsed dia morem ipsum dolor situamet consetetur loutrytru hury. Lorem ipsum dolor sitametco nsetetur sa cingelitrse diamonu eirmoid, sad ipscing elitrstrud diamtre ute riyutroui tout.',
    check: false,
    // icon: (Icons.add)
  ),
];
