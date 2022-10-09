//Write a function count2 that takes array as parameter and counts
// occurrences of number 2

import 'dart:io';
import 'dart_utils.dart';
int counttwo (List<int> arr){
  int count =0;
  for (int i =0 ;i < arr.length ;i++){
    if (arr[i]==2)
      {
        count++;
      }
  }
  return count
}

void main()
{
  List<int> arr =[];
  read_arry_from_console(arr);
  print ('the number of 2 values in the array = ${counttwo(arr)}');
}