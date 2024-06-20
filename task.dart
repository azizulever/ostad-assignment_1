class Car {
  late String brand;
  late String model;
  late int year;
  double milesDriven = 0;
  static int numberOfCars = 0;

  Car({required this.brand, required this.model, required this.year}) {
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    int currentYear = DateTime.now().year;
    return (currentYear - year);
  }
}