void main() {
  sayilariTopla();
  int fark = sayilariCikar(15, 4);
  print('fark:$fark');
  int carpim = sayilariCarp(10, 20);
  print('carpim: $carpim');
  print('buyuk olan sayi:' + maxolanibul(5, 20).toString());
  int ikinciYolBuyukBayiIcin = maxolanibulikinciYol(20, 100);
  print('ikinci yoldan buyuk sayi bulma:$ikinciYolBuyukBayiIcin');
  //
  int minsayi = minolansayiyiBulma(1000, 200);
  print('min sayi bulma:$minsayi');
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print('toplam: ${sayi1 + sayi2}');
}

int sayilariCikar(int s1, int s2) {
  return s1 - s2;
}

int sayilariCarp(int s1, int s2) => s1 * s2;

int maxolanibul(int s1, int s2) {
  if (s1 > s2) {
    return s1;
  } else {
    return s2;
  }
}

int maxolanibulikinciYol(int s1, int s2) => (s1 > s2) ? s1 : s2;
int minolansayiyiBulma(int s1, int s2) => (s1 < s2) ? s1 : s2;
