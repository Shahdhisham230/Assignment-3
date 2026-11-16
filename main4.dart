
int CalculateEven(List<int> numbers) {
  int sum = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      sum = sum + numbers[i];
    }
  }

  return sum;
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  print(CalculateEven(numbers));
}
