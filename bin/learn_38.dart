//recursive function

int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result += i;
  }

  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void main() {
  print(factorialLoop(10));
  print(factorialRecursive(10));

  //recursive is have a problem about 'StackOverFlow' error, when the function is too deep
}

//factorial recursive
