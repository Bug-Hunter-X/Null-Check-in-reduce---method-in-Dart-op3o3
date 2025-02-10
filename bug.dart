```dart
List<int> numbers = [1, 2, 3, 4, 5];

int sum = numbers.reduce((a, b) => a + b);

print(sum); //Output: 15

//This is correct

List<int?> nullableNumbers = [1, 2, null, 4, 5];

int? sum2 = nullableNumbers.reduce((a, b) => a! + b!); //Error in runtime

print(sum2); //Throws an error because of null values

```