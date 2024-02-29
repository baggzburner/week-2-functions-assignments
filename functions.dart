void main() {
  addTwo(int num1, int num2) {
    num1 = 10;
    num2 = 15;
    return num1 + num2;
  }

  subtractTwo(int num1, int num2) {
    num1 = 10;
    num2 = 15;
    return num1 - num2;
  }

  multiplyTwo(int num1, int num2) {
    num1 = 10;
    num2 = 15;
    return num1 * num2;
  }

  divideTwo(int num1, int num2) {
    num1 = 10;
    num2 = 15;
    return num1 / num2;
  }

  stringLength(String medicine) {
    medicine = 'panadol';
    return medicine.length;
  }

  getFirstElement(var colors) {
    colors = ['red', 'blue', 'yellow', 'green'];
    return (colors[2]);
  }

  print(addTwo(1, 2));
  print(subtractTwo(3, 12));
  print(multiplyTwo(14, 9));
  print(divideTwo(5, 20));
  print(stringLength('quinine'));
  print(getFirstElement([1]));
}
