library first_package;

import 'strings_check.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;

  int minOne(int value) => value - 1;

  final sc = StringsCheck();

  int getStringLength() {
    return sc.checkLength("hello");
  }
}