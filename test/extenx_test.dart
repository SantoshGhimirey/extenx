import 'package:extenx/extenx.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Email validation works', () {
    expect('test@example.com'.isValidEmail, true);
    expect('invalid-email'.isValidEmail, false);
  });
}
