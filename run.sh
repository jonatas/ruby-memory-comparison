for file in *.rb
  do
    echo $file
    /usr/bin/time -l ruby $file 
  done
