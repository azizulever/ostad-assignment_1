import 'task.dart';

void main() {
  Car bmw = Car(brand: 'BMW', model: 'M-Series', year: 2010);
  Car mercedes = Car(brand: "Mercedes", model: 'G-Class', year: 1998);
  Car toyota = Car(brand: 'Toyota', model: 'CH-R', year: 2018);

  bmw.drive(2000.3);
  mercedes.drive(3000.4);
  toyota.drive(4000.5);

  print("\nValues of all Cars: \n");

  print('Car Brand name: ${bmw.getBrand()}, model: ${bmw.getModel()}, year: ${bmw.getYear()}, Miles driven: ${bmw.getMilesDriven()}, Age of the car: ${bmw.getAge()}');
  print('Car Brand name: ${mercedes.getBrand()}, model: ${mercedes.getModel()}, year: ${mercedes.getYear()}, Miles driven: ${mercedes.getMilesDriven()}, Age of the car: ${mercedes.getAge()}');
  print('Car Brand name: ${toyota.getBrand()}, model: ${toyota.getModel()}, year: ${toyota.getYear()}, Miles driven: ${toyota.getMilesDriven()}, Age of the car: ${toyota.getAge()}\n');

  print("Total ${Car.numberOfCars} numbers of Car objects created!\n");
}