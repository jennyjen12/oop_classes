class Student {
  String studentname;
  String section;

  Student(this.studentname, this.section);

  void describe() {
    // ignore: avoid_print
    print(" $studentname -   $section");
  }
  
}