// QUESTION # 10
void main() {
  num a = 10;
  num b = 70;
  num c = 150;

  if (a > b && a > c) {
    print("$a is geater than $b and $c");
    if (a > b) {
      print("$b is lowest than number");
    } else {
      print("$c is lowest number");
    }
  } else if (b > a && b > c) {
    print("$b is greater than $a and $c");
    if (a < c) {
      print("$a is lowest number");
    } else {
      print("$c is lowest number");
    }
  } else {
    print("$c is greater nummber");
    if (a < b) {
      print("$a is loweest nummber ");
    } else {
      print("$b is lowest number");
    }
  }
}
