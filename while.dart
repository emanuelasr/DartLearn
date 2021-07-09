main() {
  var x = 15;
  if (x % 3 == 0) {
    if (x % 4 == 0) {
      print('divisivel por 3 e por 4 ');
    }
  }
  if (x % 3 == 1 || x % 4 == 1) {
    print('divisivel por 3');
  } else if (x % 4 != 1) {
    print('divisivel por 4');
  }
}
