//scope
import 'learn_28.dart';

void main() {
  var name = 'Ramen';

  void sayRamen() {
    var ramen = 'Hello $name';
    print(ramen);
  }

  sayRamen();
  // print(ramen); // error
}
