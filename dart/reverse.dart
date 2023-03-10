void main() {
  String myString = "Hello, world!";
  reverseString(myString);
}
void reverseString(String str) {
  String reversed = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reversed = reversed + str[i];
  }
  print("The reversed string is $reversed");
}