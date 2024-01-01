// QUESTION #8
void main() {
  String name = "M.asher";
  int rollno = 598;
  int totalmarks = 850;
  var english = 75;
  var physics = 66;
  var chemistry = 48;
  var computer = 72;
  var mathematics = 88;
  var obtainedmarks = english + physics + chemistry + computer + mathematics;

  print("$name : $name");
  print("Rollno : $rollno");
  print("Marks in English : $english");
  print("Marks in Physics : $physics");
  print("Marks in Chemistry : $chemistry");
  print("Marks in Computer : $computer");
  print("Marks in Mathematics : $mathematics");
  print("Totalmarks : $totalmarks");
  print("Obtainedmarks : $obtainedmarks");
  num percentage = (obtainedmarks / totalmarks) * 100;
  print("Percentege : $percentage");

  if (percentage >= 35 && percentage <= 40) {
    print("E grade");
  } else if (percentage > 40 && percentage <= 50) {
    print("D grade");
  } else if (percentage > 50 && percentage <= 60) {
    print("C grade");
  } else if (percentage > 60 && percentage <= 70) {
    print("B grade");
  } else if (percentage > 70 && percentage <= 80) {
    print("A grade");
  } else if (percentage > 80 && percentage <= 90) {
    print("A+ grade");
  } else {
    print("FAIL");
  }
}
