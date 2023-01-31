//this is null safety

void main() {
  int? age = 30;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  //convert nullable to non nullable

  String name = 'name';
  String? nullableName = name;

  int? nullableValue = null;
  if (nullableValue != null) {
    int price = nullableValue;
  }

  //default value
  String? film;
  String filmName = film ?? 'Marvel';
  print(filmName);

  //Forced Convertion
  //if you force the convertion and null this is error or crash that will happend

  // int? nullableNumber;
  // int nonNullableNumber = nullableNumber!;
  // print(nonNullableNumber); //be carefull to use it

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}
