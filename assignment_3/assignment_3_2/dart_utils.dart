import "dart:io";

void print_array (List<int> arr){
  for (int i=0 ; i<arr.length ; i++)
  {
    print('$i -> ${arr[i]}');
  }
}
List read_arry_from_console (List<int> arr)
{
  stdout.write('Please Enetr the Legnth 4of the Array : ');
  int size = int.parse(stdin.readLineSync());
  for (int i =0 ;  i <size ; i++){
    stdout.write('Enter the Element Number ${i+1} : ');
    int n = int.parse(stdin.readLineSync());
    arr.add(n);
  }
  return arr;
}