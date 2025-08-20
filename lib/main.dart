import 'University.dart';
import 'Department.dart';
import 'Student.dart';
import 'Professor.dart';

<<<<<<< Updated upstream
void main () {
  var person = Person("Gian", 21);
  person.introduce();

  var computer = Computer("ASUS", "ASUS TUF A15");
  computer.describe();
=======
void main() {
  var university = University("BILIRAN PROVINCE STATE UNIVERSITY", "NAVAL BILIRAN");
  university.describe(); 

  var department = Department("BSCS", "OOP");
  department.describe();  

  var student = Student("MARY ROSE", "BSCS-2C");
  student.describe();      

  var professor = Professor("STEPHEN JANSEEN DELAPEÑA BALO", "OOP");
  professor.describe();
>>>>>>> Stashed changes
}