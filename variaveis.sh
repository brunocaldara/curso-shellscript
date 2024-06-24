#!/usr/bin/env bash

NOME="Bruno Caldara"

NUMERO_1=20
NUMERO_2=30

SOMA=$(($NUMERO_1 + $NUMERO_2))

CAT="$(cat /etc/passwd | grep bruno)"

VALOR_FORMATADO="
  Esse é um valor
    com quebra de linha
"

echo "$NOME"
echo "$SOMA"
echo "$CAT"
echo "$VALOR_FORMATADO"