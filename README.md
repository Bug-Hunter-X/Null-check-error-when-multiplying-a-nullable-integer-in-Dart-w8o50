# Null Check Error in Dart with Nullable Integers
This example demonstrates a common error in Dart when working with nullable integers and performing arithmetic operations.  The error occurs when trying to perform an arithmetic operation (in this case, multiplication) on a nullable integer (`int?`) that may be null. Dart's null safety features prevent this operation by default to avoid runtime errors. 

## How to Reproduce
1. Run the code in `bug.dart`.
2. Observe the error that occurs due to the potential null value in `myNullableInt`.

## Solution
The solution involves using null-aware operators or checking for null before performing the operation. The solution is provided in `bugSolution.dart`.