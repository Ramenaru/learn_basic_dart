//list data types
//for example list is similliary with array but this is must be define the data types like int or string for example

//if you not add the '<>' on the list it is automatically defined as 'dynamic'
void main() {
  List<String> film = [
    'Star Wars',
    'Harry Potter',
    'Naruto',
  ];

  print(film[0]);
  film.add('Ghibli');
  film.add('One Piece');

  print(film.length);

  //this is list
  //manipulate data in list
  film.add('Morbius');
  print(film[5]);
  //change value
  film[5] = 'The Dark Night';
  print(film[5]);
  film.removeAt(3);
  print(film.length);
  print(film[3]); //it is must be onepiece
}
