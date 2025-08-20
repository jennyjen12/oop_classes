class Department {
  String program;
  String course;

  Department(this.program, this.course);

  void describe(){
    // ignore: avoid_print
    print(" My $program and  My subject $course.");
  }

}