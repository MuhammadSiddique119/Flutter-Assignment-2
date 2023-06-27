void main() {
  String studentName = "Haque Nawaz";
  int rollNumber = 1121;
  String className = "Grade 10";
  
  int english= 70;
  int chemistry= 85;
  int physics= 78;
  int maths= 88;
  int urdu= 75;
  
  int totalMarks = english+ chemistry+ physics+ maths+ urdu;
  
  double percentage = (totalMarks / (5 * 100)) * 100;
  
  String grade;
  
  if (percentage >= 90) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else {
    grade = "D";
  }
  
  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $className");
  print("Percentage: $percentage%");
  print("Grade Obtained: $grade");
}
