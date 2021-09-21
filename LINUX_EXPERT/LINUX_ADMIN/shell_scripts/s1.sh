#!/bin/bash
# ^ shebang --> qual linguagem de scrip será utilizada

usuario="coffee"

echo 'holly, it is fucking $usuario'
# saida: holly, it is fucking $usuario

echo "holly, it is fucking $usuario"
# saida: holly, it is fucking coffee

for i in $(seq 1 7) ; do
  echo -n "$i"
done
# saida: 1234567

for i in {1..21} ; do
  [ $((i % 7)) -eq 0 ] && echo -n "$i"
done
# saida: 71421

i=1
while [ -z $x ] ; do
  [ $i -ge 21 ] && x=iwasawa || i=$((i + 1))
done
# saida: 

. arquivo_externo # ou: . path/to/arquivo
# importa um arquivo externo, permitindo serem utilizadas funções no script
