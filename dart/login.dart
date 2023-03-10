void main() {
  signUpUser("AsraRiaz", "asrariaz71@gmail.com", "password123");
  signUpUser("M.Estehsan", "estehsan@gmail.com", "password456",
      phoneNumber: "+1234567890");
  signUpUser("Hiba", "hibahira21@gmail.com", "password789");
  loginUser("asrariaz791@gmail.com", "password");
  loginUser("estehsan@gmail.com", "wrongpassword");
}

void signUpUser(String username, String email, String password,
    {String? phoneNumber}) {
  print("Username: $username");
  print("Email: $email");
  print("Password: $password");
  if (phoneNumber != null) {
    print("Phone Number: $phoneNumber");
  }
  print("User signed up successfully!");
  print("");
}

void loginUser(String email, String password) {
  if (email == "asrariaz791@gmail.com" && password == "password") {
    print("Login successful!");
  } else {
    print("Incorrect email or password. Please try again.");
  }
  print("");
}
