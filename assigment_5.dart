// QUESTION # 5
void main() {
  int temperature = 47;

  if (temperature < 0) {
    print("Frezzing Weather");
  } else if (temperature > 0 && temperature <= 10) {
    print("Vrey cold temperature");
  } else if (temperature > 10 && temperature <= 20) {
    print("Cold weather");
  } else if (temperature > 20 && temperature <= 30) {
    print("Normal temeperature");
  } else if (temperature > 30 && temperature <= 30) {
    print("It's hot");
  } else {
    print("It's very hot");
  }
}
