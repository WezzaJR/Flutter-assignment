// Write a program that reads an unspecified number of scores and
// determines how many scores are above or equal to the average and how many scores are below the average.
// Enter a negative number to signify the end of the input. Assume that the maximum number of scores is 100.

import 'dart:io';
import 'dart_utils.dart';

// function to read the array
void read_arry(List<int> arr){
  int num ;
  do {
    stdout.write("Please Enter Number ");
    num = int.parse(stdin.readLineSync());
    arr.add(num);
  } while(num >= 0);
}

void array_analyze(List<int> arr)
{
  int count_above = 0 , count_below = 0  , count_equal_avg = 0 ;
  read_arry(arr);
  for (int i =0 ; i <arr.length ; i++){
    if (arr[i] == 50 ){
      count_equal_avg++;
    }
    else if (arr[i] >50 && arr[i]<=100){
      count_above++;
    }
    else{
      count_below++;
    }
  }
  print("The number of values above : $count_above");
  print("The number of values below : $count_below");
  print("The number of values equal to average : $count_equal_avg");
}

void main ()
{
  List<int> arr = [];
  array_analyze(arr);
}