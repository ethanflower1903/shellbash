#! /bin/bash
os=('ubuntu' 'windows' 'ios' 'kali')
os[0]="mac" #add or update element
unset os[3] # remove the element

echo "${os[0]}"
echo "${os[1]}"
echo "${os[2]}"
echo "${os[@]}" # @ isareti ile hepsini yazdiriyoruz.
echo "${!os[@]}" # !os[@] ile liestnin indexini yazdiriyoruz.
echo "${#os[@]}" # ile listenin eleman sayisini yazdiriyoruz


string=asfasfasdfasdfasdf
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]
#echo command
