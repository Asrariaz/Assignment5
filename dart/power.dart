void main() {
  calculatePower(2, 5); // 2^5 = 32
  calculatePower(3, 3); // 3^3 = 27
  calculatePower(5, 2); // 5^2 = 25
}
void calculatePower(int base, int exponent) {
  int result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  print("$base^$exponent = $result");
}