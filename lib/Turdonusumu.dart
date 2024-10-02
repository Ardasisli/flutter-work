void main(){

  //sayısaldan sayısala dönüşüm
   int i = 42;
   double d = 42.45;

   int sonuc1 = d.toInt();
   double sonuc2 = i.toDouble();

   print(sonuc1);
   print(sonuc2);


   int okulNo = 412;
   double cikti = okulNo.toDouble();
   print(cikti);
   // sayısaldan metine dönüşüm

   int num = 34;

   String deger = num.toString();
   print(deger);

   print("-------------");

   String str1 = i.toString();
   print(str1);
   String str2= d.toString();
   print(str2);

   // metinden sayisala dönüşüm
   print("-------------");

   String yazi1 = "31";
   String yazi2 = "45.67";
   int sayi1 = int.parse(yazi1);
   double sayi2 = double.parse(yazi2);

   print(sayi1);
   print(sayi2);

print("-------------");

   String yazi3 = "523";
   int sayi3 = int.parse(yazi3);

  
}