#! /bin/bash

alphabet=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z")
for alpha in "${alphabet[@]}";
do mv $(find ./files -name "${alpha}*.txt") ./${alpha};
mv $(find ./files -name "${alpha^}*.txt") ./${alpha};
done