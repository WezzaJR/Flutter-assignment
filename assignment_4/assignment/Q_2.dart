// Write  a program to calculate the average value of array elements.
import 'dart:io';
import 'dart_utils.dart';

// function to calculate the array average
double calc_avg(List<int> arr){
  int sum =0;
  for (int i =0 ; i < arr.length ; i++){
    sum += arr[i];
  }
  double avg = sum / arr.length ;
  return avg;
}

void main ()
{
  List<int> arr = [];
  read_arry_from_console(arr);
  print("The Average Value = ${calc_avg(arr)}");
}