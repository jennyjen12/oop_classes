import 'University.dart';
import 'Department.dart';
import 'Student.dart';
import 'Professor.dart';

void main() {
  var university = University("BILIRAN PROVINCE STATE UNIVERSITY", "NAVAL BILIRAN");
  university.describe(); 

 var department = Department("BSCS", "OOP");
  department.describe();  

  var student = Student("MARY ROSE", "BSCS-2C");
  student.describe();      

  var professor = Professor("STEPHEN JANSEEN DELAPEÑA BALO", "OOP");
  professor.describe();

}