//function parameter
void greet(String firstName, String lastName) {
  print('Hello $firstName $lastName');
}

void main() {
  greet('Ramenaru', 'Ramen');
  sayHello('Ramenaru');
  sayHello('Ramenaru', 'Ramen');
  sayHello('Ramenaru', 'Ramen', 'Ramzi');
}

//optional parameter
void sayHello(String firstName,
    [String middleName = 'middle Name', String lastName = 'lastName']) {
  print('Hello $firstName $middleName $lastName');
}

//default value
