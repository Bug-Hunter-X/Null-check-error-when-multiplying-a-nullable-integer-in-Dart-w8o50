```dart
class MyClass {
  int? myNullableInt;

  void myMethod() {
    // Solution 1: Using the null-aware operator (?.)
    print('The value is: ${myNullableInt?.toDouble() * 2}'); 

    // Solution 2: Using a null check
    if (myNullableInt != null) {
      print('The value is: ${myNullableInt! * 2}');
    } else {
      print('myNullableInt is null');
    }
  }
}
```