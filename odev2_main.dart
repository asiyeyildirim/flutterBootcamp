import 'package:flutter_ders1/Odev2/odev2.dart';

void main() {
  //SORU 1

  var k = Odev2(); //Odev2 classından kenar sayısı için k adında bir nesne tanımladık
  int kenarAci = k.hesaplama1(
      3); //hesaplama1 metodunu 3 kenarı olan çokgen için çalıştırıyoruz
  print("İç açılar toplamına göre her bir iç açı = $kenarAci");


  //SORU 2

  var m = Odev2(); //maas için m adında nesne tanımladık
  int maasSonuc = m.maasHesapla(30); //gün için parametreyi 30 verdik
  print("Maaşınız: $maasSonuc");


  //SORU 3

  var o = Odev2(); // otopark ücreti için o adında nesne tanımladık
  int ucretSonuc = o.otoParkHesapla(2); // saat bazında parametre istedik
  print("Ödemeniz gereken tutar : $ucretSonuc ₺'dir.");


  //SORU 4 (FAHRENHIET) SAYFA 2

  var f = Odev2(); // fahrenheit için f adında nesne tanımladık
  double donusumSonuc = f.dereceDonustur(100); // parametre olarak 100 girdik
  print(
      "Girdiğiniz derecenin Fahrenheit cinsinden değeri: $donusumSonuc şeklindedir");


  // SORU 5 DİKDÖRTGENİN ÇEVRESİ

  var c = Odev2(); // cevre hesaplamak için c adında nesne tanımaladık
  int cevreToplam = c.cevreHesapla(2, 4);
  print("Dikdörtgenin çevresi: $cevreToplam");


  // SORU 6

  var fk = Odev2();
  int faktoriyelSonuc = f.faktoriyelHesapla(5);
  print("Girmiş olduğunuz sayının faktöriyel sonucu : $faktoriyelSonuc");


  // SORU 7

  var klm = Odev2(); //klm adında nesne tanımladık
  klm.harfSay("adalet","a"); //kelime ve aranılan harf parametreleri belirtildi

}