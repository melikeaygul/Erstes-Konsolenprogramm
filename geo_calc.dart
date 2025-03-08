import 'dart:io';

void main() {
  print("Herzlich Wilkommen in deinem Geometrie-Rechner");
  print("Bitte gebe die länge ein (in cm)");

  String lenghtStr = stdin.readLineSync() ?? "";
  double lenght = double.parse(lenghtStr);

  print("Bitte gebe nun die Höhe ein (in cm)");

  String hightStr = stdin.readLineSync() ?? "";
  double hight = double.parse(hightStr);

  print("DANKE!");

  double areaSize = lenght * hight;

  print("Die Größe der Fläche beträgt {$areaSize}.");
}
