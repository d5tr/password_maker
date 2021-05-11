#!/bin/bash

echo '

   make by --> @d_5tr
   team --> @zer0one_01
'

pax=$( pwgen $1 $2 )
if [ $? == 0 ]
then
for i in $pax
do
echo $i >> password_list.txt
done
echo '[+] Done '

else
echo 'Please Download >> pwgen << !'
fi
