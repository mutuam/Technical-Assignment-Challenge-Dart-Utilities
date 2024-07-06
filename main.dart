int sumTwoNumbers(int num1, int num2) {
  return num1 + num2;
}

void main() {
  print(sumTwoNumbers(3, 5)); // Output: 8
}

void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}




void switchExample(String value) {
  switch (value) {
    case 'apple':
      print("It's a fruit.");
      break;
    case 'banana':
      print("It's also a fruit.");
      break;
    case 'carrot':
      print("It's a vegetable.");
      break;
    default:
      print("Unknown value");
  }
}



void printNumbersReverse() {
  int num = 20;
  while (num >= 10) {
    print(num);
    num--;
  }
}




void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}




int findLargestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    ;
  }
  int maxNumber = numbers[0];
  for (int num in numbers) {
    if (num > maxNumber) {
      maxNumber = num;
    }
  }
  return maxNumber;
}




void exampleTryCatch(String value) {
  try {
    int result = int.parse(value);
    print('Converted value: $result');
  } catch (e) {
    print('Error: Input is not a valid integer.');
  }
}


