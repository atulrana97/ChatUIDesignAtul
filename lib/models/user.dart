class User {
  final int id;
  final String name;
  final String imageUrl;
  final bool isOnline;

  User({
    this.id,
    this.name,
    this.imageUrl,
    this.isOnline,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Atul Rana',
  imageUrl: 'assets/images/atul.JPG',
  isOnline: true,
);

final User harrypotter = User(
  id: 1,
  name: 'Harry Potter',
  imageUrl: 'assets/images/harry.jpg',
  isOnline: true,
);
final User hermoinie = User(
  id: 2,
  name: 'Hermoini Granger',
  imageUrl: 'assets/images/hermoini.jpg',
  isOnline: true,
);
final User ron = User(
  id: 3,
  name: 'Ron Weasly',
  imageUrl: 'assets/images/ron.jpg',
  isOnline: false,
);
final User professor = User(
  id: 4,
  name: 'Professor',
  imageUrl: 'assets/images/professor.jpg',
  isOnline: false,
);
final User lucifer = User(
  id: 5,
  name: 'Lucifer',
  imageUrl: 'assets/images/lucifer.jpeg',
  isOnline: true,
);
final User detective = User(
  id: 6,
  name: 'Detective',
  imageUrl: 'assets/images/detective.jpg',
  isOnline: false,
);
final User piediepie = User(
  id: 7,
  name: 'Piediepie',
  imageUrl: 'assets/images/pewdiepie.png',
  isOnline: false,
);
final User neymar = User(
  id: 8,
  name: 'Neymar Jr',
  imageUrl: 'assets/images/neymar.jpg',
  isOnline: false,
);
