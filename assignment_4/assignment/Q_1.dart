// Write a program to test if an array contains a specific value if it is in the array print Yes if its not print no
import 'dart:io';
import 'dart_utils.dart';

// binary search
bool binary_search (List<int> arr , int value) {
  int start = 0;
  int end = arr.length - 1;
  selection_sort(arr);
  while (start <= end) {
    int mid = (start + end ) ~/ 2;
    if (value == arr[mid]) {
      return true;
    }
    else if (value < arr[mid]) {
      end = mid - 1;
    }
    else {
      start =  mid + 1;
    }
  }
  return false ;
}

void main ()
{
  List<int> arr = [];
  read_arry_from_console(arr);
  stdout.write("Please Enter a Value to Search : ");
  int value =  int.parse(stdin.readLineSync());
  if (binary_search(arr, value)){
    print("Yes");
  }
  else {
    print("No");
  }
}
