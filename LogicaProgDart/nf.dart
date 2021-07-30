makeCoffee(String coffee, [String? dairy]) {
  if (dairy != null) {
    print('$coffee with $dairy');
  } else {
    print('Black $coffee');
  }
}

void main() {
  //makeCoffee(null!);
  print(makeCoffee('coffee'));
}
