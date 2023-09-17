import 'package:first_package/strings_check.dart';
import 'package:flutter_test/flutter_test.dart';

main() {
  test("test string length", () {
    final sc = StringsCheck();
    expect(sc.checkLength("ben"), 3);
  });
}
