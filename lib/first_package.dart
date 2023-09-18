library first_package;

import 'strings_check.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;

  /// returns [value] plus [add]
  int addMore(int value, int add) => value + add;

  /// returns [value] min 1
  int minOne(int value) => value - 1;

  /// return [value] min [min]
  int minMore(int value, int min) => value - min;

  final sc = StringsCheck();

  int getStringLength() {
    return sc.checkLength("hello");
  }
}
