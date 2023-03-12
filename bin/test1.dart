void main(List<String> arguments) {
  // Number
  // int -> angka bulat
  // int umur = 20;

  // double -> angka decimal
  // double beratBadan = 60.5;

  // String -> menampung sebuah karakter didalam " " atau ' '
  // String nama = "Mamat";

  // Boolean -> menampung data benar atau salah (True or False)
  // bool sudahMenikah = false;

  // print(umur);
  // print(beratBadan);
  // print(nama);
  // print(sudahMenikah);

  // Collection -> menampung lebih dari 1 nilai

  // List, Map dan Set

  // List -> sebuah tipe yang dapat menampung segala atau semua jenis tipe data yang key nya
  // berupa index dari 0 hingga n

  // List data = ["Apel", 12, 10.5, true];
  // print(data);

  // Map
  // Map map = {
  //   "nama": "Mamat",
  //   "umur": 20,
  //   "sudah_menikah": false,
  // };
  // print(map);

  // Dynamic -> dynamic itu adalah sebuah tipe data yang dapat menampung segala jenis tipe data
  // dynamic hewan = 'Semut';
  // print(hewan);
  // hewan = 12;
  // print(hewan);

  // var buah = 100;
  // buah = 200;

  // Operator Aritmatika +, -, *, /
  // int a = 10;
  // int b = 20;

  // print(a + b);
  // print(a - b);
  // print(a * b);
  // print(a / b);
  // print(a);
  // a += 3;
  // a--;
  // print(a);

  // Operator Logika <, >, ==, <=, >=
  // int a = 5;
  // int b = 10;

  // print(a < b);
  // print(a > b);
  // print(a == b);

  // Condition if, else, else if
  // String buah1 = "Apel";
  // String buah2 = "Apel";

  // if (buah1 == buah2) {
  //   print("Sama");
  // } else {
  //   print("Tidak sama");
  // }
  // int a = 1;
  // int b = 2;

  // if (a > b) {
  //   print("A lebih besar dari B");
  // } else if (a < b) {
  //   print("A lebih kecil dari B");
  // } else {
  //   print("Sama");
  // }

  // For dan While

  // for (int i = 1; i < 10; i += 2) {
  //   print(i);
  // }

  // int i = 0;
  // while (i < 20) {
  //   print(i);
  //   i++;
  // }

  // print(tambah(b: 10, a: 5));
  // print(tambah(b: 10));

  // User user1 = User(nama: "SUgeng", gaji: 20000);
  // print(user1.nama);
  // print(user1.gaji);

  // HewanDarat darat = HewanDarat(jumlahKaki: 10, nama: "Bebek");
  // print(darat.nama);
  // print(darat.jumlahKaki);

  // Exception
  // try {
  //   int? a;
  //   int b = 10;

  //   var result = a! / b;
  //   print(result);
  // } catch (e) {
  //   print("Masuk Sini");
  //   print(e);
  // }

  // print("Test");

  // Generic Type
  // List<bool> data = [1, 2, 3, 4, "Apel", false];

  // sayHello();
  // print("Sudah Selesai");
}

// Void -> fungsi ini tidak mengembalikan sebuah nilai
// void sayHello() {
//   print("Halo dunia");
// }

// int -> fungsi ini mengembalikan nilai yang tipe nya int
// 2 jenis parameter: index param dan named param
// # index parameter
// int tambah(int a, int b) {
//   return a + b;
// }
// # named parameter
// int tambah({int? a, required int b}) {
//   return (a ?? 5) + b;
// }

// var tambah = (a, b) => a + b;

// Class, Object dan Pewarisan Sifat
// class User {
//   String? nama;
//   int? gaji;

//   User({this.nama, this.gaji});
// }

// class User {
//   final String nama;
//   final int gaji;

//   User({
//     required this.nama,
//     required this.gaji,
//   });
// }
// class User {
//   final String nama;
//   final int gaji;
// }

// class Hewan {
//   String? nama;

//   Hewan({this.nama});
// }

// class HewanDarat extends Hewan {
//   int? jumlahKaki;

//   HewanDarat({this.jumlahKaki, super.nama});
// }

// void sayHello() async {
//   for (int i = 0; i < 10; i++) {
//     await ;
//   }
// }
