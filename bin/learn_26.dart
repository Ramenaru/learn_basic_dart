//for in .. it is for looping an array or list or set or map

import 'dart:io';

void main() {
  var array = <String>['Ramenaru', 'Ramen'];

  for (var value in array) {
    print(value);
  }

  var nameSet = <String>['Ramenaraarwr', 'Uchiga,', 'Hime'];
  for (var valuess in nameSet) {
    print(valuess);
  }
}
