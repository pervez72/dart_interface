void main(){
  /*
  interface: this is a class.this class into method empty thakbe.implement
  korar por implemnet korte hobe
   */
  print("Interface class");

  var obj=new nomal();
  obj.math();
  obj.name();
  obj.age();
  obj.son();
}


class nomal implements interfaceclass{
  void math(){
    print("Normal class");
  }
  @override
  void name(){
    print("hasan");
  }
  @override
  void age(){
    print("21");
  }
  @override
  void son(){
    print("upcomeing");
  }
}

class interfaceclass{ //interface class create

  void name(){} //interface method create
  void age(){}
  void son(){}

}