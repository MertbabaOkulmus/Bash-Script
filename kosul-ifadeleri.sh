#! /bin/bash

#if else elif karşılatırmaları

#INT karşılatırması
# -eq eşit ise             if [ "$a" -eq "$b" ]
# -ne eşit değil ise       if [ "$a" -ne "$b" ]
# -gt büyük ise            if [ "$a" -gt "$b" ]
# -ge büyük veya eşit ise  if [ "$a" -ge "$b" ]
# -lt küçük ise            if [ "$a" -lt "$b" ]
# -le küçük veya eşit ise  if [ "$a" -le "$b" ]
#yada 
#<  küçük        if(( "$a" < "$b" ))
#<= küçük eşit   if(( "$a" <= "$b" ))
#>  büyük        if(( "$a" > "$b" ))
#>= büyük eşit   if(( "$a" >= "$b" ))

#string karşılatırma
#=  eşit ise       if [ "$a" = "$b" ]
#== eşit ise       if [ "$a" == "$b" ]
#!= eşit değil ise if [ "$a" != "$b" ]
#<  küçük ise      if [[ "$a" < "$b" ]]
#>  büyük ise      if [[ "$a" > "$b" ]]

read -p "Lütfen bir sayı giriniz: " sayi
if (( $sayi<9 ))
then
echo "Sayı 9 dan küçüktür"
elif (( $sayi>9 ))
then
echo "Sayı 9 dan büyüktür"
else
echo "Sayı 9 a eşittir"
fi

read -p "Lütfen bir kelime giriniz: " kelime
if [ $kelime == "bash" ]
then
echo "girilen kelime bash e eşittir"
elif [[ $kelime < "bash" ]]
then
echo "girilen kelime bash den küçüktür alfabetik sıraya göre"
else
echo "girilen kelime bash den büyüktür alfabetik sıraya göre"
fi