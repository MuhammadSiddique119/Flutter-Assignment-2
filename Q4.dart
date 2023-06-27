void main() {
  List<int> numbers = [10, 5, 8, 3, 12, 15, 6];
  
  int smallest = findSmallestNumber(numbers);
  int greatest = findGreatestNumber(numbers);
  
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}

int findSmallestNumber(List<int> numbers) {
  int smallest = numbers[0];
  
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
  }
  
  return smallest;
}

int findGreatestNumber(List<int> numbers) {
  int greatest = numbers[0];
  
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
  }
  
  return greatest;
}



  

  






  
