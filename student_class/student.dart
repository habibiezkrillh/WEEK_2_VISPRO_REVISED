class Student {
  String nama;
  String idStudent;
  double nilai;

  Student(this.nama, this.idStudent, this.nilai);

  void displayInfo() {
    print("Nama Pelajar: $nama");
    print("ID Pelajar: $idStudent");
    print("Nilai: $nilai");
  }

  bool isLulus() {
    return nilai >= 70;
  }
}
