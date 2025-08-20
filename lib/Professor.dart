class Professor {
  String name;
  String course;

  Professor(this.name, this.course);

  void describe() {
    // ignore: avoid_print
    print(" $name is handling $course");
  }
  
}