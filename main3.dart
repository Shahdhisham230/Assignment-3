
void containsValue(List<int> numbers, int target) {
  bool found = false;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == target) {
      found = true;
      break;
    }
  }

  if (found) {
    print("Yes");
  } else {
    print("No");
  }
}

void main() {
  List<int> numbers = [10, 5, 8, 2];

  containsValue(numbers, 8);
}
