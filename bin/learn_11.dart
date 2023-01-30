//logic operator

//&& and
// II is or

//II = at least one true it is true
//&& = must be true twice

void main() {
  var bestValue = 90;
  var currentValue = 5;
  var minimumValue = 75;

  //if you want to succes the test, minimum value is 75
  var toSuccess = minimumValue;
  toSuccess == bestValue;
  toSuccess == currentValue;

  var wantToSuccess = minimumValue >= minimumValue;
  print(wantToSuccess);

  var youSucces = currentValue == wantToSuccess;
  if (youSucces == true) {
    print('your success budy!');
  } else {
    print('your fail');
  }
}
