// Write a program that reads ten integers and dis
// plays them in the reverse of the order in which they were read.

import 'dart:io';
import 'dart_utils.dart';

// print reverse array
void print_reversed (List<int> arr)
{
  for (int i = arr.length-1 ; i>=0 ; i-- ){
    print("$i -> ${arr[i]}");
  }
}

void main()
{
  List<int> arr = [] ;
  read_arry_from_console(arr);
  print_reversed(arr);
}