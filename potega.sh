#!/bin/bash
echo "Podaj liczbe a"
read a
echo "Podaj liczbe b"
read b
echo "Podaj liczbe modulo"
read c
let potega=a**b
let wynik=$potega%c
echo "Wynik to $wynik"
