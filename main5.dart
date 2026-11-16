
void assignGrades(List<int> scores) {
  int bestScore = scores[0];

  // Find the best score
  for (int i = 1; i < scores.length; i++) {
    if (scores[i] > bestScore) {
      bestScore = scores[i];
    }
  }

  // Assign grades
  for (int i = 0; i < scores.length; i++) {
    if (scores[i] >= bestScore - 10) {
      print("Student ${i + 1}: A");
    } else if (scores[i] >= bestScore - 20) {
      print("Student ${i + 1}: B");
    } else if (scores[i] >= bestScore - 30) {
      print("Student ${i + 1}: C");
    } else if (scores[i] >= bestScore - 40) {
      print("Student ${i + 1}: D");
    } else {
      print("Student ${i + 1}: F");
    }
  }
}

void main() {
  List<int> scores = [90, 80, 70, 60, 50];

  assignGrades(scores);
}
