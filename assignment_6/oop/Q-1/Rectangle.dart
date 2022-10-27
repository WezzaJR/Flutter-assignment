import 'gemitricobject.dart';

class Rectangle extends GeometricObject{
  late double width ;
  late double height ;

  Rectangle ():super() {
    width = 1;
    height = 1;
  }
  Rectangle.withvalue1(String color , bool filled , this.width , this.height):super();
  Rectangle.withvalue2(String color , bool filled , this.width , this.height):super.withvalues(color, filled);

  void set_width(double width ){this.width = width ;}
  void set_height (double height) {this.height = height;}

  double get_width() {return width ; }
  double get_height() {return height ; }

  double get_area() { return width*height ; }
  double get_perimeter(){ return (2*(width+height)); }

  @override
  String toString(){ return "Rectangle width = $width , height = $height"; }

}