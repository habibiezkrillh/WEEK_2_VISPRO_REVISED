class Buku {
  String judul;
  String penulis;
  int tahun;

  Buku(this.judul, this.penulis, this.tahun);

  void displayInfo() {
    print("Judul: $judul, Penulis: $penulis, Tahun: $tahun");
  }
}

class Library {
  List<Buku> books = [];

  void addBook(Buku book) {
    books.add(book);
    print("Buku '${book.judul}' telah ditambahkan ke dalam library.");
  }

  void removeBook(String judul) {
    books.removeWhere((book) => book.judul == judul);
    print("Book '$judul' telah di hapus dalam library.");
  }

  void displayBooks() {
    if (books.isEmpty) {
      print("Di Library ini tidak ada buku");
    } else {
      print("Buku yang ada di Library: ");
      for (var book in books) {
        book.displayInfo();
      }
    }
  }
}
