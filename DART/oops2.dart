class Car {
  String color;
  num plate;

  Car(String color, num plate) {
    this.color = color;
    this.plate = plate;
  }

  void displayinfo() {
    print('The color is ${color} with number plate ${plate}');
  }
}

void main() {
  var car1 = Car("BLACK", 2058);
  car1.displayinfo();
}
