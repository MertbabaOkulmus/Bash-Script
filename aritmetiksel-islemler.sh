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