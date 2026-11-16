
void analyzeScores(List<int> scores) {
  int sum = 0;

  for (int i = 0; i < scores.length; i++) {
    sum = sum + scores[i];
  }

  double average = sum / scores.length;

  int above = 0;
  int below = 0;

  for (int i = 0; i < scores.length; i++) {
    if (scores[i] >= average) {
      above++;
    } else {
      below++;
    }
  }

  print("Average = $average");
  print("Above or equal = $above");
  print("Below = $below");
}

void main() {
  List<int> scores = [80, 70, 90, 60, 100];

  analyzeScores(scores);
}
