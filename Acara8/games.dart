void main() {
  var nama = "rizky"; // Ganti dengan nama yang diinginkan
  var peran = "guard"; // Ganti dengan peran yang diinginkan (Penyihir, Guard, atau Werewolf)

  if (nama.isEmpty) {
    print("Nama harus diisi!");
  } else if (peran.isEmpty) {
    print("Halo $nama, Pilih peranmu untuk memulai game!");
  } else {
    switch (peran.toLowerCase()) {
      case "penyihir":
        print("Selamat datang di Dunia Werewolf, $nama");
        print("Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
        break;
      case "guard":
        print("Selamat datang di Dunia Werewolf, $nama");
        print("Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
        break;
      case "werewolf":
        print("Selamat datang di Dunia Werewolf, $nama");
        print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
        break;
      default:
        print("Peran yang dimasukkan tidak valid. Pilih antara Penyihir, Guard, atau Werewolf.");
    }
  }
}
