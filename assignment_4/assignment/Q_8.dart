// Write a program that reads in ten numbers and displays
// the number of distinct numbers and the distinct numbers separated by exactly one
// space (i.e., if a number appears multiple times, it is displayed only once). (Hint:
// Read a number and store it to an array if it is new. If the number is already in the
// array, ignore it.) After the input,/ the array contains the distinct numbers. Here is
// the sample run of the program:
// Enter ten numbers: 1 2 3 2 1 6 3 4 5 2
// The number of distinct number is 6
// The distinct numbers are: 1 2 3 6 4 5

import 'dart:io';

import 'dart_utils.dart';

// function to read the arry
void read_arry(List<int> arr){
  for (int i =0 ; i < 10 ; i++){
    stdout.write("Please Enter Numbre : ");
    arr.add(int.parse(stdin.readLineSync()));
  }
}

void distinct_numbers (List<int> arr)
{
  selection_sort(arr);
  List<int> distinct_arr = [];
  int count = 1;
  distinct_arr.add(arr[0]);
  for (int i =1 ; i < arr.length ; i++){
    if (arr[i] != arr[i-1]){
      distinct_arr.add(arr[i]);
      count++;
    }
  }
  print("The number of distinct number is $count");
  print_array(distinct_arr);
}
void main ()
{
  List<int> arr = [];
  read_arry(arr);
  distinct_numbers(arr);
}