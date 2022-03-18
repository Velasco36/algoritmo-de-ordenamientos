// ignore_for_file: prefer_typing_uninitialized_variables

void metodoburbuja() {
  var numeros = [4, 6, 7, 2, 3, 8];
  var i;
  var j;
  var aux;

  for (i = 0; i < 8; i++) {
    for (j = 0; j < 8; j++) {
      if (numeros[j] > numeros[j + 1]) {
        numeros[j] = numeros[j + 1];
        numeros[j + 1] = aux;
      }
    }
  }

  for (int i = 0; i < 8; i++) {
    print("$numeros[i]");
  }
}

void main() {
  metodoburbuja();
}
