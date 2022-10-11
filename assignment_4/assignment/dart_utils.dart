import "dart:io";

// function to print the array
void print_array (List arr){
  for (int i=0 ; i<arr.length ; i++)
  {
    print('$i -> ${arr[i]}');
  }
}
// function to read the array
List read_arry_from_console (List arr)
{
  stdout.write('Please Enetr the Legnth of the Array : ');
  int size = int.parse(stdin.readLineSync());
  for (int i =0 ;  i <size ; i++){
    stdout.write('Enter the Element Number ${i+1} : ');
    int n = int.parse(stdin.readLineSync());
    arr.add(n);
  }
  return arr;
}
// bubble  sortţfunction
void bubble_sort (List arr){
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
// Function to sort the array using selection sorting
void selection_sort(List arr) {
  for(int i = 0 ; i<arr.length - 1; i++ ) {
    int min_index = i , temp = 0;
    for (int j = i ; j < arr.length ; j++ ) {
      if (arr[j] < arr[min_index]){
        min_index = j;
      }
    }
    temp = arr[i];
    arr[i]=arr[min_index];
    arr[min_index] = temp;
  }
}