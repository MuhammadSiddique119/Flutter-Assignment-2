//Question 9

void main() {
  List<int> numbers = [1, 8, 6, 10, 15, 14, 18, 24];
  int maxValue =
      numbers.reduce((value, element) => value > element ? value : element);

  print(maxValue);
}
