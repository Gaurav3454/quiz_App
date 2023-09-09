class QuizQuestion {
  const QuizQuestion(this.question, this.answers);

  final String question;
  final List<String> answers;

  List<String> getShuffled() {
    final newAnswer = List.of(answers);
    newAnswer.shuffle();
    return newAnswer;
  }
}
