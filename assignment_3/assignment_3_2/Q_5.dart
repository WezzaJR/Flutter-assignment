// Write function bubbleSort that takes array and sorts it hint -> search about
// bubble sorting
// 2- Modify the above function to be OptimizedBubbleSort hint -> search about
// how Optimized bubble sort works
import 'dart:io';
import 'dart_utils.dart';

// bubble  sortţfunction
void bubble_sort (List<int> arr){
  for (int i =0 ; i<arr.length ; i++) {
    int temp ;
    bool swapped = false ;
    for (int j =1 ; j<arr.length-i ; j++){
      if (arr[j] < arr [j - 1]){
        temp =  arr[j];
        arr[j] = arr[j-1];
        arr[j-1] = temp;
        swapped = true;
      }
    }
    if (!(swapped)) return ;
  }
}
void main()
{
  List<int> arr = [];
  read_arry_from_console(arr);
  bubble_sort(arr);
  print_array(arr);
}