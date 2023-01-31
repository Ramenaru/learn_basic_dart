//ternery operator

void main() {
  //without ternery operator

  var value = 45;
  String greets;

  if (value >= 75) {
    greets = 'Congrats you have succed your study';
  } else {
    greets = 'ohh noo your failure';
  }

  print(greets);
  //this is ternery operator

  String greets2;
  greets2 = value >= 75 ? 'congrats dude' : 'nooo gone wrong';

  print(greets2);
}
