abstract class shape {
  late String color ;

  shape(this.color);
  double getarea();

  @override
  String toString() {
    return "shpe Color : $color";
  }
}