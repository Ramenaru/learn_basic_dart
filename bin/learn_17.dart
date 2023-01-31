//if and else

void main() {
  var pastValue = 30;
  var currentValue = 90;
  var mustValue = 80;

  if (pastValue >= mustValue && currentValue >= mustValue) {
    print('you succed');
  } else {
    print('you fail');
  }

  //else if
  var yourValue = 255;
  var mathValue = 75;
  var physicsValue = 80;
  var languageValue = 100;
  var perfectValue = mathValue + physicsValue + languageValue;
  var minimumValue = 200;
  var bValue = 150;
  var cValue = 100;
  var dValue = 50;
  var failValue = 'you\'re fail';

  if (yourValue >= perfectValue) {
    print('great, you\'are a cumload');
  } else if (yourValue >= minimumValue) {
    print('oke, you\'re good with that A');
  } else if (yourValue >= bValue) {
    print('oke, you\'re not bad with that B');
  } else if (yourValue >= cValue) {
    print('oke, you\'re quite bad with that C');
  } else if (yourValue >= dValue) {
    print('okee yo\'re sucks');
  } else {
    print(failValue);
  }
}
