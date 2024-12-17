#!/bin/bash

echo 'iniciando script aguarde'
echo 'atualizando arquivos'

sudo apt update
sudo apt install python3 -y

echo 'Arquivos verificados'
echo 'Iniciando calculadora'
python3 /home/aula/modulo1/python/Calculadora.py
