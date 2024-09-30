import 'student.dart';

void main() {
  Student student = Student("Excel", "1298045691", 86.5);

  student.displayInfo();

  if (student.isLulus()) {
    print("${student.nama} dinyatakan lulus!.");
  } else {
    print("${student.nama} dinyatakan tidak lulus!!");
  }
}
