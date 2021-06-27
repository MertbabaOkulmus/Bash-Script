#! /bin/bash

i=1

while [ $i -le 25 ] # -le küçük eşittir
do 
    echo $i
    i=$((i+1))
    #sleep 1 #bir saniye gecikme yaşatır genelde aynı anda bir den fazla uygulama açarken yada birden fazla işlem yaparken bilgisayarı sormamak adına slepp komutu konulur ve araya bekleme eklenir
done

x=1
while [ $x -le 4 ]
do 
    gnome-terminal & #terminal açar & işareti ile arka planda açılması sağlanır & yazılmasa ön ekranda açılır
    ((x++))
    sleep 1
done    