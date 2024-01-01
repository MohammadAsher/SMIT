// QUESSTION # 3
void main() {
  int numberOfClassesHeld = 15;
  int numberOfClassesattended = 13;

  var percentage = (numberOfClassesattended / numberOfClassesHeld) * 100;
  print(percentage);

  if (percentage >= 75) {
    print("student is eligible for next class.");
  } else {
    print("student is not eligible for next class.");
  }
}
