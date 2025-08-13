class Computer {
  String brand;
  String model;

  Computer(this.brand, this.model);

  void describe() {
    // ignore: avoid_print
    print("I am $model manufactured by $brand");
  }
  
}