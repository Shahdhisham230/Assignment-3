
int getSecondSmallest(List<int> numbers) {
  int smallest = numbers[0];
  int secondSmallest = numbers[1];

  if (secondSmallest < smallest) {
    int temp = smallest;
    smallest = secondSmallest;
    secondSmallest = temp;
  }

  for (int i = 2; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      secondSmallest = smallest;
      smallest = numbers[i];
    } else if (numbers[i] < secondSmallest) {
      secondSmallest = numbers[i];
    }
  }

  return secondSmallest;
}

void main() {
  List<int> numbers = [10, 5, 8, 2, 15];

  print(getSecondSmallest(numbers));
}
