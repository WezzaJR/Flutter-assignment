import 'gemitricobject.dart';

class Triangle extends GeometricObject {

  late double side1 ;
  late double side2 ;
  late double side3 ;

  Triangle():super() {
    side1 = 1.0 ;
    side2 = 1.0 ;
    side3 = 1.0 ;
  }

  Triangle.withvalue(String color , bool filled , this.side1 , this.side2 , this.side3 ):super.withvalues(color, filled);
  void set_side1 (double side1 ) {this.side1 = side1; }
  void set_side2 (double side2 ) {this.side2 = side2; }
  void set_side3 (double side3 ) {this.side3 = side3; }

  double get_side1 () {return side1 ;}
  double get_side2 () {return side2 ;}
  double get_side3 () {return side3 ;}

  double get_area(double width , double height) { return (0.5*width*height); }
  double get_perimeter () {return (side1 + side2 + side3) ;}

  @override
  String toString() { return "Triangle side1 = $side1 , side2 = $side2 , side3 = $side3"; }
  
}