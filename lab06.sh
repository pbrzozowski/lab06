#1
grep . {1,} plik.txt

#2
grep ^[0-9] pl*

#3
find . 2> /dev/null | xargs egrep ^.{8}r -l /dev/null

#4
grep -c bash /etc/passwd

#5
egrep "(X|D|C|M|V|L|I){1,}" plik.txt