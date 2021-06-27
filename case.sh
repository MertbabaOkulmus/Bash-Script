#! /bin/bash

read -p "Kiralayacağınız araç türünü giriniz otomabil, motorsiklet, kamyonet, minübüs: " tur

case $tur in 
    "otomobil" )
    echo "$tur günlük kira bedeli 300TL dir";;
    "motorsiklet" )
    echo "$tur günlük kira bedeli 150TL dir";;
    "kamyonet" )
    echo "$tur günlük kira bedeli 290TL dir";;
    "minübüs" )
    echo "$tur günlük kira bedeli 375TL dir";;
    * ) # else durmunu temsil eder bunlardan hiçbiri yazılmadı ise bu kısmı çalıştır
    echo "Geçersiz giriş";;
esac

read -p "Lütfen bir karakter giriniz: " karakter

case $karakter in
    [a-z] )
    echo " $karakter bir harf tir";;
    [0-9] )
    echo " $karakter bir rakamdır";;
    ? )
    echo " $karakter bir özel karakterdir";;
    * )
    echo " $karakter bir katakter değildir";;
esac
