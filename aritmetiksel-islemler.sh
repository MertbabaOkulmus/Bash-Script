#! /bin/bash

# echo $(( 1 + 2 ))

read -p "sayı giriniz: " sayi1 
read -p "sayi giriniz: " sayi2
echo $(( sayi1 + sayi2 ))
echo $(( sayi1 - sayi2 ))
echo $(( sayi1 * sayi2 ))
echo $(( sayi1 / sayi2 ))
echo $(( sayi1 % sayi2 ))

echo "expr ile  kullanımı"
echo $( expr $sayi1 + $sayi2 ) #expr ile tek parantez ile de yazıla bilmektedir
echo $( expr $sayi1 - $sayi2 )
echo $( expr $sayi1 \* $sayi2 ) # özel durum : expr ile çarpma işlemi yapılmak istenirse * sembolü hata verir \* kullanılması gerekir
echo $( expr $sayi1 / $sayi2 )
echo $( expr $sayi1 % $sayi2 )

# bc ile float işlemlerin yapılması 
echo "30 + 5" | bc
echo "20.5 + 5" | bc
echo "20.5 - 5" | bc
echo "20.5 * 5" | bc

#scale ile virgül den sonra kaç basamak gösterileceği belirlenir 
echo "scale=2; 45/7" | bc
echo "scale=3; $sayi1/$sayi2" | bc

#sqrt ile karakök işlemi
echo "scale=2; sqrt($sayi1)" | bc -l

echo "scale=2; ($sayi1)^3" | bc -l