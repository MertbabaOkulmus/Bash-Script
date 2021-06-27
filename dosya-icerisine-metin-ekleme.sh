#! /bin/bash

echo -e "Dosyanını ismini giriniz:\c"
read dosyaismi

if [ -f $dosyaismi ]
then 
    if [ -w $dosyaismi ]
    then
        echo "Dosya yazılabilir. Ctrl+d ile dosya içerisinden çıkabilirsiniz"
        cat >> $dosyaismi
    else
        echo "Dosya yazılabilir değil!"
    fi
else
    echo "Dosya mevcut değil!"
fi