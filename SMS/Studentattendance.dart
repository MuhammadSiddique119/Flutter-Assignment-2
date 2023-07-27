import'dart:io';
void main(){
  var T=true;
  while(T){
print("1.Mark Attendance of Students :");
print("2.View Attendance :");
print("3.Exit :");

stdout.write("Select from Options Below : ");
int options=int.parse(stdin.readLineSync()!);

switch(options){

  case 1 :
   //print('Attendance Marked');
   markAttendance();
  break; 

  case 2:
  print('View Attandance');
  break;

  case 3 :
  print('Exit');
  break;
}
}
} 

markAttendance(){
  String name;
  int roll;
  var Present;
  Map<int,dynamic>Students={};

stdout.write('Enter Name :');
 name = stdin.readLineSync()!;

stdout.write('Enter Roll No :');
roll = int.parse(stdin.readLineSync()!);

stdout.write('Enter your choice From ( P/A) : ');
Present = stdin.readLineSync()!; 

 var Attendance = Students;
  Attendance[roll] = Students;

  print('Attendance marked successfully for $name (Roll No: $roll)');

} 






