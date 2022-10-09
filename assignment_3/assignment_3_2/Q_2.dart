//Wirte a function CalculateEven that takes array as parameter and calculate
// the sum of even numbers
import 'dart:io';
import 'dart_utils.dart';

int countneven(List<int> arr){
  int count =0;
  for (int i =0 ;i < arr.length ;i++) {
    if (arr[i] %2 ==0){
      count++;
    }
  }
  return count;
}

void main ()
{
  List <int> arr = [];
  read_arry_from_console(arr);
  print ('the number of even values in the array = ${countneven(arr)}');
}