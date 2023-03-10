//Write a program in a dart that implements the Pythagorean theorem using function.
import 'dart:math';

void main() {
  double side1 = 3;
  double side2 = 4;
  pythagoreanTheorem(side1, side2);
}

void pythagoreanTheorem(double a, double b) {
  double c = sqrt(pow(a, 2) + pow(b, 2));
  print("The length of the hypotenuse is $c");
}