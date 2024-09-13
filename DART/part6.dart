class Bike {
  String name;
  num cc;
  String? bikeNumber;
  Bike({required this.name, required this.cc, this.bikeNumber});
  void ride() {
    print('this is ${name} with cc ${cc} and bikeNumber is ${bikeNumber}');
  }
}

void main() {
  var getBike = new Bike(name: "Pulsar", cc: 220);
  getBike.ride();
}
