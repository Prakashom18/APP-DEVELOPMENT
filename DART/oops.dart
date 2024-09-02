class Animal {
  String name="cat";
  num age = 15;
  
  void speak(){
    print("Meow");
    
  }
}

void main(){
   var lang = new Animal();
   lang.speak();
   lang.age=26;
    lang.name="this is second";
   print(lang.age);
  print(lang.name);
  
  var sit= new Animal();
  sit.speak();
   
  
  
}