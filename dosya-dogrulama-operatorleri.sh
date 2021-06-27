#! /bin/bash

echo -e "Dosyanın ismini giriniz:\c"  #\c ve -e ifadelerini imleç bir alt satıra geçmeden aynı satırda dosya adını yazabilmek için ekledik 

read dosyaismi

if [ -e $dosyaismi ] # dosya ismi mevcut mu kontrolü -e exist
then
    echo "$dosyaismi bulundu"

else 
    echo "$dosyaismi bulunamadı"
fi

# Doğrulama operatörleri
# -e dosya mevcutmu
# -f dosya mevcutmu ve regular file (okunabilir yazılabilir mi) // mevcut olmayan bir dosyanın regular durumuna bakılırsa direk false döndürür yani düzenli değil der
# -s dosya içeriği dolumu boş mu true = dolu
# -d bunun bir kalsör olup olup olmadığına bakıyor
# -r read  okunabilir mi
# -w write yazılabilir mi
# -x executable 