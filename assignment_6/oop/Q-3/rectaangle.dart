import 'shape.dart';

class rectangle extends shape
{
  late int length ;
  late int width ;

  rectangle(String color ,this.length , this.width):super(color);

  @override
  double getarea() {
    double area = length.toDouble()* width;
    return area;
  }

  @override
  String toString() {
    return "rectangle \nlength : $length \nwidth : $width \ncolor : $color";
  }
}