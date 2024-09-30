import 'library.dart';

void main() {
  Library library = Library();

  Buku buku1 = Buku("Petualangan Si Juki", "Faza Meonk", 2018);
  Buku buku2 = Buku("Harry Potter", "JK Rowling", 1999);
  Buku buku3 = Buku("Fuuto Pi", "Riku Sanjo", 2023);

  library.addBook(buku1);
  library.addBook(buku2);
  library.addBook(buku3);

  library.displayBooks();

  library.removeBook("Harry Potter");

  library.displayBooks();
}
