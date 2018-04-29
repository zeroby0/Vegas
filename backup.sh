while [ 1 ]; do
   git add -A && git commit -m "Autocommit at $(date)";
   git push -u origin master
   sleep 10;
done