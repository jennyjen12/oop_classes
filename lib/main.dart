import "person.dart";
import "computer.dart";

void main () {
  var person = Person("Mark", 21);
  person.introduce();

  var computer = Computer("ASUS", "ASUS TUF A15");
  computer.describe();

}