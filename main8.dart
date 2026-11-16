
void getDistinctNumbers(List<int> numbers) {
  List<int> distinct = [];

  for (int i = 0; i < numbers.length; i++) {
    if (!distinct.contains(numbers[i])) {
      distinct.add(numbers[i]);
    }
  }

  print("Distinct numbers count = ${distinct.length}");
  print(distinct.join(" "));
}

void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5];

  getDistinctNumbers(numbers);
}
