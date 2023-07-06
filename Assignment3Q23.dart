void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];
  String a_grade = 'A Grade';
  String b_grade = 'B Grade';
  String c_grade = 'C Grade';

  for (var student in studentDetails) {
    List<int> marks = student['marks'];
    int sum = marks.reduce((a, b) => a + b);
    if (sum > 250 && sum < 300) {
      print('${student['name']} has $a_grade');
      print('---------------------------------');
    } else if (sum > 230 && sum < 250) {
      print('${student['name']} has $b_grade');
      print('---------------------------------');
    } else if (sum > 200 && sum < 230) {
      print('${student['name']} has $c_grade');
      print('---------------------------------');
    }
  }
}
