import 'drop_able.dart';
class Employee extends DropAble{
  Employee({required String name}) : super(name: name);
  int age = 20;
  double salary = 2000;
  String phoneNumber = '123456789';
}