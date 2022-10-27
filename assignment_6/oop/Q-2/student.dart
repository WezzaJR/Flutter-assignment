import 'persom.dart';

class student extends person
{
  late int numcourse ;
  late List<String> courses = [];
  late List<int> greads = [];
  
  student(String name , String address):super(name , address);

  void addcoursegrade(String course , int gread) {
    courses.add(course);
    greads.add(gread);
  }

  void pring_greads(){
    for (var i = 0;i<courses.length ; i++ ){
      print ("${courses[i]} = ${greads[i]}");
    }
  }

  double avreagegread() {
    double average ;
    var sum = 0 ;
    for (var i =0 ; i< greads.length ; i++) {
      sum += greads[i] ;
    }
    average = sum/greads.length;
    return average ;
  }

  @override
  String toString() {
    return super.toString();
  }
}
