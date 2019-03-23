import 'package:simuduck/mallard_duck.dart';
import 'package:simuduck/rubber_duck.dart';
import 'package:simuduck/redhead_duck.dart';
import 'package:simuduck/wooden_duck.dart';

main(){
  //we nee these ducks
  MallardDuck mallardDuck = MallardDuck();
  RedheadDuck redheadDuck = RedheadDuck();
  RubberDuck rubberDuck = RubberDuck();
  WoodenDuck woodenDuck = WoodenDuck();
  //we need them to swim and quack
  mallardDuck.quack();
  redheadDuck.quack();
  rubberDuck.swim();
  rubberDuck.quack();
  rubberDuck.bubble();

  mallardDuck.fly();
  redheadDuck.fly();
  rubberDuck.fly();
  woodenDuck.quack();
}