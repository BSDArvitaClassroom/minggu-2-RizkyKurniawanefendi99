void main() {
  // Looping maju (LOOPING PERTAMA)
  print('LOOPING PERTAMA');
  var i = 2;
  while (i <= 20) {
    print('$i - I love coding');
    i += 2;
  }

  // Looping mundur (LOOPING KEDUA)
  print('\nLOOPING KEDUA');
  var j = 20;
  while (j >= 2) {
    if (j % 3 == 0) {
      print('$j - I will become a mobile developer');
    } else {
      print('$j - I love coding');
    }
    j -= 2;
  }

  // Looping menggunakan for dengan syarat tertentu
  print('\nLooping menggunakan for');
  for (var k = 1; k <= 20; k++) {
    if (k % 2 == 0) {
      print('$k - Berkualitas');
    } else if (k % 3 == 0) {
      print('$k - I Love Coding');
    } else {
      print('$k - Santai');
    }
  }
}
