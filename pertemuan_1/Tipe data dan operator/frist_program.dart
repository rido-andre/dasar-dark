void main() {


//string
 var name = 'Voyager I';
 //int
 var year = 1977;
 //double
 var antennaDiameter = 3.7;
 //list
 var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
 //map
 var image = {
   'tags': ['saturn'],
   'url': '//path/to/saturn.jpg'
 };
 var isLoggedIn = false ;

  print('Nama : ${name}') ;
  print(year) ;
  print(antennaDiameter) ;
  print('pelanet pertama: ${flybyObjects[0]}') ;
  print(image) ;

  print('status login : ${isLoggedIn}');
}