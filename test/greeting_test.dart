import 'package:test/test.dart';
import 'package:flutter_hello/greeting.dart';

void main() {
  test('Hello World Text', () {
    expect(Greeting().salution, 'Hello World');
  });
}