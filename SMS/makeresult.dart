import 'dart:io'; 

void main(){  // yeh void main fuction just run krne ky liye banaya hai.... 
    
  makeResult(); // bd mein isko comment krdehna ya hatadehna...
}
makeResult(){   // teacher panel mein makeresult ki logic hai.. 
  
  while(true){
    
Map<String,Map<String,int>> makeresult={};

  print('Enter student name:');
  String studentName = stdin.readLineSync()!;

  print('Enter roll number:');
  int rollNumber = int.parse(stdin.readLineSync()!);

  print('Enter marks for Maths:');
  int Mathematics = int.parse(stdin.readLineSync()!);

  print('Enter marks for Science:');
  int Science = int.parse(stdin.readLineSync()!);


  print('Enter marks for English:');
  int English = int.parse(stdin.readLineSync()!);

  print('Enter marks for Social Studies:');
  int sst = int.parse(stdin.readLineSync()!);

  print('Enter marks for Urdu:');
  int urdu = int.parse(stdin.readLineSync()!); 

  makeresult[studentName]= {
    'Roll Number': rollNumber,
    'MATHS': Mathematics,
    'SCIENCE': Science,
    'ENGLISH': English,
    'SOCIALSTUDIES':sst,
    'URDU':urdu,
  };

  print('Marks entered successfully!');

  print('---------------------------------------');  
  print('Do To Want To Continue ? (Y/N)');
  String choice = stdin.readLineSync()!;
  if(choice=='Y'){
    break; //yahan pe y pe code dobara chale gaw new entry ky liye...
  }
  }
   print("-------Student Table-------"); 
    // yah koi logic if bante tu bana do ky 'N' press krne pe table mein sara data show hojaye..
    //students ka jinka result teacher ny banaya ho...
    // uske bd back ka option dal dehna.. 
 

 

 
}


 