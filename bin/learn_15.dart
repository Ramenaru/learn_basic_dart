//map is customizable array
//manually not auto increment and manually set the data types

void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  var name = <String, String>{};

  name['real-name'] = 'Ramzi';
  name['sudo-name'] = 'Ramen';

  print(name['real-name']);
  name['real-name'] = 'Fuiyo';
  print(name);
  name.remove('sudo-name');
  print(name);
}
