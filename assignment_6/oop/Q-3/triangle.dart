import 'shape.dart';

class triangle extends shape
{
  late int length ;
  late int base ;

  triangle(String color ,this.length , this.base):super(color);

  @override
  double getarea() {
    double area = length * base * 0.5;
    return area;
  }

  @override
  String toString() {
    return "rectangle \nlength : $length \nbase : $base \ncolor : $color";
  }
}