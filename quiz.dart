import 'dart:io';

void main() {
  print("Herzlich Wilkommen im Quiz-Paradies");
  print(
      "Hier deine erste Frage: Wo leben Fische? a) im Wasser b) im Sand c) im Himmel d) im Dschungel");

  String ergebnis = "";
  String loesung = stdin.readLineSync() ?? "";
  switch (loesung) {
    case "a":
      ergebnis = "Richtig";

    case "b":
      ergebnis = "Falsch";

    case "c":
      ergebnis = "Falsch";

    case "d":
      ergebnis = "Falsch";
    default:
  }

  print("$ergebnis");
}
