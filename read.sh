#! /bin/bash


# dışardan değer almak için read komutu kullanılır 

echo "Lütfen adınızı giriniz:"
read ad
echo "Sayın $ad hoş geldiniz"

read soyad yas
echo "Sayın $ad $soyad yaşınız $yas"

read -p "GSM: " telefon
echo "Numara: $telefon"  

# şifre yazarken gizleme -s 
 
read -sp "Şifre: " sifre
echo #bir satır alta geçmek için boş echo oluşturduk
echo "Şifre $sifre"

## değişken atamadan işlem yapma
echo "isminizi giriniz:"
read
echo "isminiz $REPLY"

##dizi mantıgı ile alma
echo "İsimler:"
read -a isimler
echo "İsimler: ${isimler[0]}, ${isimler[1]}, ${isimler[2]}"