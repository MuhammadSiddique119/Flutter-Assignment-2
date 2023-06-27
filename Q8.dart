//Question 8

void main() {
  List<Map<String, String>> usersEligibility = [
    {'name': 'John', 'eligible': 'true'},
    {'name': 'Alice', 'eligible': 'false'},
    {'name': 'Mike', 'eligible': 'true'},
    {'name': 'Sarah', 'eligible': 'true'},
    {'name': 'Tom', 'eligible': 'false'},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == 'false');
  print(usersEligibility);
}
