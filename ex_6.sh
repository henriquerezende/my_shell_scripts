#!/bin/bash

read -p "Digite o nome de um arquivo ou diretório: " arquivo

if [ -f $arquivo ]
    then
        echo "Arquivo comum"
    elif [ -d $arquivo ]
    then
        echo "Diretório"
    else
        echo "Outro tipo"
fi

