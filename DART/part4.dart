class Bike {
  String color;
  num cc;
  Bike(this.color, this.cc);
  void ride() {
    print('This bike has ${color} with cc${cc}');
  }
}

void main(){
  var man = new Bike("violet",2080);
  man.ride();
}