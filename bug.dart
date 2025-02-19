```dart
class MyClass {
  int? myNullableInt;

  void myMethod() {
    // This will throw an error if myNullableInt is null.
    print('The value is: ${myNullableInt * 2}'); 
  }
}
```