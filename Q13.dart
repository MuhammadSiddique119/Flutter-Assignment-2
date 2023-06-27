//Question13

void main() {
  List<int> intList = [
    1,
    2,
    3,
    4,
    5,
    3,
    4,
    7,
    8,
    6,
    3,
    2,
    10,
    11,
    12,
    12,
    10,
    9,
    8,
    5
  ];

  List uniqueInt = intList.toSet().toList();

  print(uniqueInt);
}
