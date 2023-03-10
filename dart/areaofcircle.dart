//Write a program in Dart that find the area of a circle using function
  import 'dart:math';

void main (){
    double radius = 5;
  findCircleArea(radius);
  }
void findCircleArea(double radius) {
  double area = pi * pow(radius, 2);
  print("The area of the circle is $area");
}