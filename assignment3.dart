import 'dart:io';

void main() {
  print("Question 1");
  stdout.write("Enter Subject 1 : ");
  var s1 = stdin.readLineSync();
  stdout.write("Enter Subject 2 : ");
  var s2 = stdin.readLineSync();
  stdout.write("Enter Subject 3 : ");
  var s3 = stdin.readLineSync();

  var TM = 100;

  stdout.write("Enter $s1 Marks from $TM  : ");
  int m1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter $s2 Marks from $TM : ");
  int m2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter $s3 Marks from $TM : ");
  int m3 = int.parse(stdin.readLineSync()!);

  print(
      "Total Marks:${TM * 3} :Obtained marks: ${m1 + m2 + m3} : Percentage: ${((m1 + m2 + m3) / (TM * 3)) * 100}% ");

  print("Question 2");
  stdout.write("Enter City Name : ");
  String? cn = stdin.readLineSync()!;
  cn = cn[0].toUpperCase() + cn.substring(1).toLowerCase();
  if (cn == "Karachi") {
    print("Welcome to the city of lights.");
  }

  print("Question 3");
  stdout.write("Gender : ");
  String? g = stdin.readLineSync()!;
  g = g[0].toUpperCase() + g.substring(1).toLowerCase();
  if (g == "Female") {
    print("Good Morning Ma’am.");
  } else if (g == "Male") {
    print("Good Morning sir.");
  } else {
    print("Wrong input");
  }

  print("Question 4");
  stdout.write("Enter fuel quantity:");
  num f = num.parse(stdin.readLineSync()!);
  if (f <= 0.25) {
    print("you should refill fuel in your car.");
  } else {
    print("you have enough fuel in your car.");
  }

  print("Question 5");
  stdout.write("Enter Temperature :");
  int t = int.parse(stdin.readLineSync()!);

  if (t > 40) {
    print("It is too hot outside.");
  } else if (t > 30) {
    print("The Weather today is Normal.");
  } else if (t > 20) {
    print("Today’s Weather is cool.");
  } else {
    print("OMG! Today’s weather is so Cool.");
  }

  print("Question 6");
  stdout.write("Enter something: ");
  String a = stdin.readLineSync()!;
  if (a.length == 1) {
    if (a.codeUnitAt(0) >= 49 && a.codeUnitAt(0) <= 57) {
      print("This is a number.");
    } else if (a.codeUnitAt(0) >= 65 && a.codeUnitAt(0) <= 90) {
      print("This is uppercase.");
    } else if (a.codeUnitAt(0) >= 97 && a.codeUnitAt(0) <= 122) {
      print("This is lowercase");
    } else {
      print("wrong input.");
    }
  } else {
    print("Enter only one alphabet or number. ");
  }

  print("Question 7");
  stdout.write("Num 1 :");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Num 2 :");
  int num2 = int.parse(stdin.readLineSync()!);
  if (num1 > num2) {
    print("Large number : $num1");
  } else if (num2 > num1) {
    print("Large number : $num2");
  } else if (num1 == num2) {
    print("$num1 = $num2");
  }
}
