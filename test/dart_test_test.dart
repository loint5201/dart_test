@TestOn("vm")
import 'package:dart_test/dart_test.dart';
import 'package:test/test.dart';

void main() {
  test('.split() splits the string on the delimiter', () {
    print("testcase 1");
      var string = 'foo,bar,baz';
      expect(string.split(','), equals(['foo', 'bar', 'baz']));
    });

    test('.trim() removes surrounding whitespace', () {
      print("testcase 2");
      var string = '  foo ';
      expect(string.trim(), equals('foo'));
    });

  test('.remainder() returns the remainder of division', () {
    print("testcase 3");
      expect(11.remainder(3), equals(2));
    });

    test('.toRadixString() returns a hex string', () {
      print("testcase 4");
      expect(11.toRadixString(16), equals('b1'));
    });
}