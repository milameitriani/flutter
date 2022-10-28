import 'package:petani/Model/petani.dart';

class ApiStatic {
  static Future<List<Petani>> getPetani() async {
    List<Petani> petani = [];
    for (var i = 0; i < 10; i++) {
      petani.add(Petani(
          idPenjual: i,
          nama: "Album Flashback" + i.toString(),
          nik: "500" + i.toString(),
          alamat: "IKON",
          telp: "0362",
          foto: "https://cf.shopee.co.id/file/52d799492b1cb4880d78fac3d5873660",
          idKelompokTani: 1,
          status: "Y",
          namaKelompok: "Mila Album",
          createAt: "",
          updateAt: ""));
    }
    return petani;
  }
}
