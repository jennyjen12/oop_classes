import 'University.dart';
import 'Department.dart';
import 'Student.dart';
import 'Professor.dart';

void main() {
  var university = University("BILIRAN PROVINCE STATE UNIVERSITY", "NAVAL BILIRAN");
  university.describe();   // <-- make sure this method exists in University class

  var department = Department("BSCS", "OOP");
  department.describe();   // <-- make sure this method exists in Department class

  var student = Student("MARY ROSE", "BSCS-2C");
  student.describe();      // <-- make sure this method exists in Student class

  var professor = Professor("STEPHEN JANSEEN DELAPEÑA BALO", "OOP");
  professor.describe();
}