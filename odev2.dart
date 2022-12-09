class Odev2{

  //SORU 1

  int hesaplama1(int kenarSayisi){ //method oluşturduk, içerisinde bir değişken tanımlayıp formülü atadık.
   int ic_aci = (kenarSayisi-2)* 180 ~/ kenarSayisi;
   return  ic_aci;

}

 // SORU 2

   int maasHesapla(int gun){
     int calismaSaati = gun*8;
     int maas1 = calismaSaati*40;
     int maas2 = /* (150*40) */ 6000 +((calismaSaati-150)*80);//mesai saatini bulup 80 ile çarptık ve normal çalışma saatinin maaşı ile topladık.

     if(calismaSaati <= 150) { //Çalışma saati 150'ye eşit veya küçükise
      return maas1;
     }

     else{ //Çalışma saati 150'den fazla ise
        return maas2;
     }
   }



   //SORU 3
   int otoParkHesapla(int saat){

    int otoparkUcret1 = saat * 50 ; //1 saat için ücret hesaplama işlemi
    int otoparkUcret2 = (/*fazla olan saati bulma*/(saat-1) * 10) + 50 ; // 1 saatten sonrası için hesaplama işlemi. Bir saatin de ücreti eklenerek.

    if(saat<=1){
      return otoparkUcret1;
    }
    else{
      return otoparkUcret2;
    }
   }


   //SORU 4 (FAHRENHIET)

  double dereceDonustur(int derece){
     double fahrenhiet = (derece * 1.8) +32 ; //Formül tanımladık
      return fahrenhiet;
  }

  // SORU 5

   int cevreHesapla(int kisaKenar, int uzunKenar){
    int cevre = (2*kisaKenar) + (2*uzunKenar);
    return cevre;
   }

   // SORU 6 Faktöriyel Hesaplama

    int faktoriyelHesapla(int sayi){

    int faktoriyel = 1;

     for(var i=1 ;i<= sayi; i++){ //girilen sayı kadar dönecek
        faktoriyel = faktoriyel * i;
     }
     return faktoriyel;
   }


   //SORU 7

   void harfSay(String kelime,String harf) {
     String harfSayaci = "$kelime";

     int sayac = 0;
       for(int i = 0; i < kelime.length; i++) //kelimenin uzunluğu kadar dönmesi için
       {
         if (kelime[i]==harf) //parametre olarak girilen harfi bulmak için
         {
           sayac++; //girilen harfi bulduğunda sayacı bir arttırması için
         }
       }

       print("Girmiş olduğunuz kelimede $sayac adet a harfi vardır.");
     }
   }
