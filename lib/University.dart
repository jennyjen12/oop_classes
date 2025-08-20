class Computer {
  String brand;
  String model;

  Computer(this.brand, this.model);

  void describe() {
    // ignore: avoid_print
    print(" My model is $model manufactured by $brand");
  }
  
}