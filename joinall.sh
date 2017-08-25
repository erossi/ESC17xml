#!/bin/sh

cat header.xml > esc17.xml

for i in 1 2 3 4 5; do
	cat day_$i.xml >> esc17.xml;
done

cat footer.xml >> esc17.xml

