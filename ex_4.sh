#!/bin/bash

FILE="/home/henrique/shell_script_ex/ex_4.sh"
if [ -e $FILE ]
    then
        echo "O caminho $FILE está habilitado!"    
fi
if [ -w $FILE ]
    then
        echo "Você tem permissão para editar $FILE"
    else
        echo "Você NÃO foi autorizado a editar $FILE"
fi