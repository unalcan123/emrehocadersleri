void main() {
  sayilariTopla();
  int fark = sayilariCikar(15, 4);
  print('fark:$fark');
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print('toplam: ${sayi1 + sayi2}');
}

int sayilariCikar(int s1, int s2) {
  return s1 - s2;
}
