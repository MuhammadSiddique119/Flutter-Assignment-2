void main() {
  Map<String, Map<String, dynamic>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Pakistani Rupee',
      'language': 'Urdu'
    },
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'Indian Rupee',
      'language': 'Hindi'
    },
    'Afghanistan': {
      'capitalCity': 'Kabul',
      'currency': 'Afgani',
      'language': 'Pashtoo'
    },
    'Bangladesh': {
      'capitalCity': 'Dhaka',
      'currency': 'Taka',
      'language': 'Bengali'
    }
  };

  String countryKey = 'Bangladesh';

  if (world.containsKey(countryKey)) {
   Map<String, dynamic>? countryData = world[countryKey];
    String capitalCity = countryData!['capitalCity'];
    String currency = countryData['currency'];

    print('Country: $countryKey');
    print('Capital City: $capitalCity');
    print('Currency: $currency');
    } else { //  print('Country not found.');
  }
   
}
