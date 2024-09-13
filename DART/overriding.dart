class Bike{
  String color;
  num cc;
  Bike({required this.color,required this.cc });
    void run(){
    print('The color of the bike is ${color} and the cc is ${cc}');
  }
}
class Custom extends Bike{
  Custom({required super.color, required super .cc});
  @override
  void ride(){
    print("this is over riden method");
  }
}

void main(){
   Bike mybike =  new Custom(color :"Red",cc:220);
   mybike.run();
}
