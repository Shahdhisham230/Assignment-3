
void CountGeneral(List<int> numbers) {
  List<int> checked = [];

  for (int i = 0; i < numbers.length; i++) {
    if (!checked.contains(numbers[i])) {
      int count = 0;

      for (int j = 0; j < numbers.length; j++) {
        if (numbers[i] == numbers[j]) {
          count++;
        }
      }

      print("${numbers[i]} appears $count times");

      checked.add(numbers[i]);
    }
  }
}

void main() {
  List<int> numbers = [1, 2, 2, 3, 3, 3, 4];

  CountGeneral(numbers);
}
