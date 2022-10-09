//1- Write a function getMin that takes array as parameter and returns the min
// value in the array

import 'dart:io';
import 'dart_utils.dart';

int getmin (List<int> arr)
{
  int min = arr[0];
  for (int i=1 ; i<arr.length ; i++){
    if (min > arr[i])
      {
        min = arr[i];
      }
  }
  return min ;
}
void main (){
  List<int> arr = [];
  read_arry_from_console(arr);
  print ('the minimun value of the array ${getmin(arr)}');
}