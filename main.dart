int somaDivisivelPor3ou5(int n) {
 int soma = 0;
 for (int i = 1; i < n; i++) {
   if (i % 3 == 0 || i % 5 == 0) {
     soma += i;
   }
 }
 return soma;
}

void main() {
 print(somaDivisivelPor3ou5(10)); // Deve imprimir 23
 print(somaDivisivelPor3ou5(11)); // Deve imprimir 33
}