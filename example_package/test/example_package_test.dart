import 'package:example_package/example_package.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final outside = Outside();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(outside.isOutside, isTrue);
    });
  });
}
