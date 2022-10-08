// Write function bubbleSort that takes array and sorts it hint -> search about bubble sorting
import 'dart:io';

// Function to sort the array using bubble sorting
void bubble_sorting (List Numbers) {
  int temp =0 ;
  bool not_swapped=true;
  for (int i = 0 ; i < Numbers.length ; i++ ) {
    for (int j = 0 ; j< (Numbers.length-i-1) ; j++) {
      if (Numbers[j] > Numbers[j+1]) {
        temp = Numbers[j];
        Numbers[j] = Numbers [j+1];
        Numbers [j+1] = temp ;
        not_swapped=false;
      }
    }
    if (not_swapped){
      break;
    }
  }
  print(Numbers);
}

void main() {
  // get the values of the arry from the user
  stdout.write("Please Enter the Number of Values in the array : ");
  int n = int.parse(stdin.readLineSync());
  var Numbers = new List(n);
  for (int i =0 ; i<n ; i++){
    stdout.write("Please Enter the Number : ");
    Numbers[i]=int.parse(stdin.readLineSync());
  }
  bubble_sorting(Numbers);
}
