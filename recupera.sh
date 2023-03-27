#!/bin/bash

if [[ "$#" -ne 1 ]]; then
    echo "Escolha qual arquivo recuperar"
    exit 1
fi

ARQ=$1

if [[ -f .backup/"$ARQ" ]]; then
    cp .backup/"$ARQ" . 
    echo "Arquivo $ARQ recuperado."
else
    echo "Arquivo não encontrado."
fi


    


