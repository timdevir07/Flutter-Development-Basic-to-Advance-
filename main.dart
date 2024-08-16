void main() {
  print('Hello Dart');
  //single line comment
  /*
  this is multiline comment
  2nd line Comment
  */
  var fName = 'Raju';
  var lName = 'Kumar';
  print('Hello $fName $lName');
  print(fName.runtimeType);
  print(lName.runtimeType);

  // Dart documentation

  var na = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  print(na);
  print(image);

  var s1 = 'Dart';
  var s2 = 'it\'s is a language..';
  print(s1 + " " + s2);

  var nm = "My Name is Raju...";
  print(nm);
  var nm1 = '''This is Third Quotes''';
  print(nm1);
  String myName = 'Raju Kumar';
  print('My Name is $myName');
  print(myName.toLowerCase());
  print(myName.toUpperCase());
  print('My Name is ' + myName.toUpperCase());

//#String Method & Object

  String name = 'Raju Kuamr';
  print(name.length);
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.contains('Kuamr'));
  print(name.startsWith('Raju'));
  print(name.endsWith('r'));
  print(name.substring(0, 5));
  print(name.split(' '));
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.trim());
  print(name.padLeft(30));
}
