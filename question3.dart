void main() {
  int totalclasses = 16;
  int Attendedclasses = 8;
  
  double attendancePercentage = (Attendedclasses / totalclasses) * 100;
  
  print("Attendance Percentage: $attendancePercentage%");
  
  if (attendancePercentage >= 75) {
    print("The student is allowed to sit in the exam.");
  } else {
    print("The student is not allowed to sit in the exam.");
  }
} 
