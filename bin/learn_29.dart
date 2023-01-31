//function named parameter
void sayHello(
    {required String firstName, String? lastName = 'Your Last Name'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Ramen', lastName: 'Naru');
  sayHello(lastName: 'Naru', firstName: 'Ramen');
  sayHello(firstName: 'Required');

  //required parameter
}
