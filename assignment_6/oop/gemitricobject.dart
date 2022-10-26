class GeometricObject
{

  late String color;
  late bool filled;

  GeometricObject() {
    color = "white";
    filled = false;
  }

  GeometricObject.withvalues (this.color , this.filled) ;

  void set_color(String color){ this.color = color; }

  void set_filled(bool filled){ this.filled = filled; }

  String get_color(){ return color ; }

  bool get_filled (){ return filled ; }
  
}