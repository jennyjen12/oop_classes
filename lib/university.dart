class University {
  String nameofuniversity;
  String location;

  University(this.nameofuniversity, this.location);

  void describe() {
    // ignore: avoid_print
    print(" $nameofuniversity in $location");
  }
  
}