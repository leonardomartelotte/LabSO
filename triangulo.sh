#!/bin/bash

if [ $(($1 + $2)) -gt $3 ] && [ $(($1 + $3)) -gt $2 ] && [ $(($2 + $3)) -gt $1 ]
then
	echo "É um triângulo!"
else
	echo "Não um triângulo!"
fi
