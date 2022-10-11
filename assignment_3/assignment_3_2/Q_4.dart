// Modify the above function to be CountGeneral that takes array as
// parameter and count occurrences of every number in the array and print it

import 'dart:io';
import 'dart_utils.dart';
void CountGeneral (List arr){
  int count = 1;
  arr.sort();
  for (int i=1; i<arr.length; i++) {
    if (arr[i] == arr[i-1]){
      count++;
    }
    else {
      print("${arr[i-1]} -> $count");
      count=1;
    }
  }
  print("${arr[arr.length-1]} -> $count");
}

void main()
{
  List<int> arr = [];
  read_arry_from_console(arr);
  CountGeneral(arr);
}x