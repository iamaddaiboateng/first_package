import 'package:first_package/first_package.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });

  test("min one to input value", () {
    final calculator = Calculator();
    expect(calculator.minOne(2), 1);
    expect(calculator.minOne(2), 1);
  });
}
