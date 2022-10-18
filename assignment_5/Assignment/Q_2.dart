// Practice Problems: Classes and Objects (Chapters 5 and 6)
// 1) The class called Holiday is started below. An object of class Holiday represents a
// holiday during the year. This class has three instance variables:
// ● name, which is a String representing the name of the holiday
// ● day, which is an int representing the day of the month of the holiday
// ● month, which is a String representing the month the holiday is in
// public class Holiday {
//   private String name;
//   private int day;
//   private String month;
// // your code goes here
// }
// a) Write a constructor for the class Holiday, which takes a String representing the name, an int representing the day, and a String representing the month as its arguments, and sets the
// class variables to these values.
// b) Write a method inSameMonth, which compares two instances of the class Holiday, and
// returns the Boolean value true if they have the same month, and false if they do not.


class Holiday {

  String name ;
  int day ;
  String month ;

  Holiday (this.name , this.day , this.month);

  static bool inSameMonth (Holiday first , Holiday second){
    return(first.month == second.month);
  }
}

void main () {
  Holiday H1 = Holiday("John", 12, "jun");
  Holiday H2 = Holiday("John", 12, "jun");

  if (Holiday.inSameMonth(H1, H2)) {
    print ("the same month");
  }
  else {
    print("not the same");
  }
}