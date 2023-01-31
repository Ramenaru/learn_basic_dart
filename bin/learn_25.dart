//break and continue
//if break has declare, and you looping and 'break' it...
//thats loop has been break or stop

void main() {
  var counter = 0;

  while (true) {
    print('perulangan ke -$counter');
    counter++;

    if (counter == 10) {
      break;
    }
  }

  void main() {
    for (var counter = 1; counter <= 100; counter++) {
      if (counter % 2 == 0) {
        continue;
      }

      print('Looping at-$counter');
    }
  }
}
