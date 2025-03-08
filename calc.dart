import 'dart:io';

void main() {
  print("Dein schlauer Taschenrechner");

  print("Gib deine erste Recheneinheit ein");

  String numberOne = stdin.readLineSync() ?? "";
  double number1 = double.parse(numberOne);

  print("gebe nun deine nächste Recheneinheit ein");

  String numberTwo = stdin.readLineSync() ?? "";
  double number2 = double.parse(numberTwo);

  print("Gib nun einen Operator ein (+,-,*,/)");
  double ergebnis = 0;

  String operator1 = stdin.readLineSync() ?? "";
  switch (operator1) {
    case "+":
      ergebnis = number1 + number2;

    case "-":
      ergebnis = number1 - number2;

    case "*":
      ergebnis = number1 * number2;

    case "/":
      ergebnis = number1 / number2;
    default:
  }

  print("Dein ergebnis lautet $ergebnis");
}
