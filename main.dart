import 'dart:io';

//Why void and not int? idk ask the syntax
void main() {
  print("Hello, this already looks like Python mixed with C");
  
  var randomNumber = 251;
  var randomWord = "nerf";
  var randomArray = ["One", "Two", "Three"];
  
  print(randomNumber);
  print(randomWord);
  print(randomArray);

  if (randomNumber >= 125) {
    print("More than 125");
  }
  else {
    print("Less than 125");
  }
  stdout.write("Write any text");
  String? randomText = stdin.readLineSync();
  print(randomText);
}