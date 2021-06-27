#! /bin/bash

os=( 'Linux' 'Windows' 'Unix' )

echo "${os[@]}"  #os dizisinin tüm elemanlarını göster
echo "${os[2]}"
echo "${!os[@]}" #tüm dizinin index sırasını gösterir
echo "${#os[@]}" #dizinin eleman sayısını verir

os[3]='Mac' #os dizisine elelman eklenir
echo "${os[@]}"

os[${#os[@]}]="Android" 
echo "${os[@]}"

unset os[1] #diziden eleman çıkartma, hem birinci sıradaki windows u siler hemde 1. indisi siler
echo "${os[@]}" 
echo "${!os[@]}" # 1. index yok direk 0 2 3 diye gider