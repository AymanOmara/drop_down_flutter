import 'package:drop_down/models/drop_able.dart';

class Device extends DropAble{
  Device({required String name}) : super(name: name);
  double price = 2000;
  String manufacturer = 'Samsung';
  String os = 'Android';
}