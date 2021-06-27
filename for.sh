#! /bin/bash

for (( i=0; i<=5; i++ ))
do
    echo $i
done

for i in  ls pwd # farklı for yazımı
do 
    echo $i # ls ve pwd yi başlık olarak yazıp aşağıda ki $i de de çıktılarını yazdırdı
    $i #pwd ile içinde bulunduğu klasörün yolunu belirtti, ls ile içinde bulunduğu klasörün elemanlarını listeledi
done

for i in {1..10..2} #bash verisoynu 3 den büyük olanlar için bu tarz for da kullanılabilir
do #bir den başlasın 10 a kadar ikişir ikişer gitsin
echo $i
done

