void main() {
  int temperature = 42;
  if (temperature < 0) {
    print("freezing weather");
  } else if (temperature >= 0 && temperature <= 10) {
    print("very cold weather");
  } else if (temperature > 10 && temperature <= 20) {
    print("cold weather");
  } else if (temperature > 20 && temperature <= 40) {
    print("Normal in temperature");
  } else if (temperature > 30 && temperature <= 40) {
    print("It's hot");
  } else {
    print("It's is very hot");
  }
}
