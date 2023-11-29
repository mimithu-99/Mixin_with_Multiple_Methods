/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_mxin_with_multiple_ethods_base.dart';

// TODO: Export any libraries intended for clients of this package.
/*
Mixin with Multiple Methods
Question:

Create a mixin MathOperations with two methods: add(int a, int b) 
returning the sum, and multiply(int a, int b) returning the product.
Create a class SimpleCalculator that uses the MathOperations mixin.
Ensure that SimpleCalculator can use both add and multiply methods.
*/

mixin MathOperations {
  add(int a, int b) {
    return a + b;
  }

  multiply(int a, int b) {
    return a * b;
  }
}
class  SimpleCalculator with MathOperations {
  
}

















// mixin MathOperations {
//   int add(int a, int b) {
//     return a + b;
//   }

//   int multiply(int a, int b) {
//     return a * b;
//   }
// }

// class SimpleCalculator with MathOperations {
  
// }
