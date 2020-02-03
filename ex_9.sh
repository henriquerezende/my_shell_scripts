#!/bin/bash

arquivo=$1

if [ -d $arquivo ]
    then
        echo `ls -l  $arquivo | grep ^- | wc -l`
    else
        echo "Não é um diretório"
fi

