for ((i=1; i<1000; i++)) do cd $i; done; while read LINE; do echo "$LINE"; done <diary.txt;
