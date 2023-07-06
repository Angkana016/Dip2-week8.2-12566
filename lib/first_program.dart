//sub routine
import 'dart:io';

void firstProgram(){
  var name = "mark zuckerberg";
  var age = 45;
  print(name); //call variable is name
  print("Hello,wold! $name");
  print(age);
  print("Hello world name i am:$name,i ma $age years old");
}

void secondgram (){
  int coffee = 5;
  print("Enter coffee count");
  coffee = int.parse(stdin.readLineSync()!);
  int prince = 70;
  int total = prince*coffee;
  print("ซื้อกาแฟ $coffeeแก้ว ราคารวม $prince * = $total ฿");
}