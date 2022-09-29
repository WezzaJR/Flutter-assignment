/*
  -(Compute the volume of a cylinder) Write a program that reads in the radius
  and length of a cylinder and computes the area and volume using the following
  formulas:
  area = radius * radius * pi
  volume = area * length
  Here is a sample run:
  Enter the radius and length of a cylinder: 5.5 12
  The area is 95.0331
  The volume is 1140.4
*/

import 'dart:io';
import 'dart:math';

void main()
{
  // ask the user to enter the radius
  print ('Please Enter the Radius :');
  double radies = double.parse(stdin.readLineSync());
  // ask the user to enter the length
  print ('Please Enter the Length :');
  double len = double.parse(stdin.readLineSync());

  // calculate the area of the cyliender
  double area = radies * radies * pi ;
  print ('the area = $area');
  // calculate the volume of the cyliender
  double volume = area * len ;
  print ('the volume = $volume');
  
}