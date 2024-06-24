#!/usr/bin/env bash

VAR_1=""
VAR_2=""
VAR_3="a"
VAR_4="b"

if [ "$VAR_1" = "$VAR_2" ]; then
  echo "São iguais"
fi

if [ "$VAR_1" = "$VAR_2" ]
then
  echo "São iguais"
fi

if test "$VAR_1" = "$VAR_2"
then
  echo "São iguais"
fi

[ "$VAR_1" = "$VAR_2" ] && echo "São iguais"

[ "$VAR_3" = "$VAR_4" ] || echo "São diferentes"