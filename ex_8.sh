#!/bin/bash

arquivos=$*

for arquivo in $arquivos
do
echo $arquivo
if [ -f $arquivo ]
    then
        echo "Arquivo comum"
    elif [ -d $arquivo ]
    then
        echo "Diretório"
    else
        echo "Outro tipo"
fi
done
