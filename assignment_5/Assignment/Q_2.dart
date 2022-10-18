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
// c) Write a method avgDate which takes an array of base type Holiday as its argument, and
// returns a double that is the average of the day variables in the Holiday instances in the
// array. You may assume that the array is full (i.e. does not have any null entries).
// d) Write a piece of code that creates a Holiday instance with the name “Independence Day”,
// with the day “4”, and with the month “July”.



class Holiday {

  String name ;
  int day ;
  String month ;

  Holiday (this.name , this.day , this.month);

  static bool inSameMonth (Holiday first , Holiday second){
    return(first.month == second.month);
  }

  static double avgDate(List arr) {
    int sum = 0;
    for (int i =0 ;  i<arr.length ; i++){
      sum += arr[i].day;
    }
    double avg = sum / arr.length ;
    return avg;
  }

}

void main () {
  Holiday H = Holiday("Independence Day", 4 , "July")
}