void main() {
  String Email = "Musavirali1241@gmail.com";
  String Password = "Musavir123";
  if (Email == "Musavirali1241@gmail.com" && Password == "Musavir123") {
    print("Login done");
    if (Email == "Musavirali1241@gmail.com" && Password == "Musavir1233") {
      print("Wrong password");
    } else if (Email == "Musavirali141@gmail.com" && Password == "Musavir123") {
      print("wrong Email");
    }
  } else {
    print("login Failed");
  }
}
