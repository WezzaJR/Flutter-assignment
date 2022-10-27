import 'persom.dart';

class teacher extends person {
  late int numcourse ;
  late List<String> courses = [];

  teacher(String name , String address):super(name , address);

  bool addcourse (String course) {
    for (int i =0; i<courses.length ; i++)
    {
      if(courses[i]==course){
        print ("the course is already added ");
        return false ;
      }
    }
    courses.add(course);
    return true;
  }
  bool removecourse (String course) {
    for (int i =0; i<courses.length ; i++)
    {
      if(courses[i]==course){
        courses.remove(i);
        return true;
      }
    }
    print("the course dosenot exist");
    return false;
  }
}
