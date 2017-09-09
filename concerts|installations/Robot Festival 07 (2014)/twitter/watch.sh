
#permette di ripetere un'operazione ad un intervallo di tempo stabilito direttamente da shell

while :; 
  do
  echo "$(date)";
  ruby parsing-hashtag.rb;
  sleep 5;
done
