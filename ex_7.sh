#!/bin/bash

arquivo=$1

if [ -f $arquivo ]
    then
        echo "Arquivo comum"
    elif [ -d $arquivo ]
    then
        echo "Diretório"
    else
        echo "Outro tipo"
fi

