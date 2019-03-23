import'package:simuduck/duck.dart';

class RubberDuck extends Duck{
  bubble(){
    print("blob blob blob blob  i hate soap");
  }

  @override
  quack() {
    print("my parent taught ne to :");
    super.quack();

    print("but i will:");
    print("squeak squeak");
  }

//override quack here

}

