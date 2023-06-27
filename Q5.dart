void main() {
  Map<String, String> contacts = {
    'name': 'Mohammad Ahmed',
    'phone': '1234567890',
    'address': 'abc road ',
    'email': 'faraz@yahoo.com',
    'city': 'karachi'
  };

  List<String> keysWithLength4 = contacts.keys.where((key) => key.length == 4).toList();

  print('Keys with length 4: $keysWithLength4');
}
