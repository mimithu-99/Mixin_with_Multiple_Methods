 // replace with your actual file name
import 'package:dart_mxin_with_multiple_ethods/dart_mxin_with_multiple_ethods.dart';
import 'package:test/test.dart';
 
void main() {
  test('SimpleCalculator should use MathOperations mixin', () {
    var calculator = SimpleCalculator();
    expect(calculator.add(2, 3), equals(5));
    expect(calculator.multiply(2, 3), equals(6));
  });
}