
int getMin(List<int> numbers) {
  int min = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }

  return min;
}

void main() {
  List<int> numbers = [10, 5, 8, 4, 15];

  print(getMin(numbers));
}
