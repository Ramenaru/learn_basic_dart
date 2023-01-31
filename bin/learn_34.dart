//higher order function
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == 'sucks') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('Ramen', filterBadWord);
  sayHello('sucks', filterBadWord);
}
