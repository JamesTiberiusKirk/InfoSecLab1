#!/bin/bash
#infectedfile

find_bash_files(){
  local bash_files=`find . -name "*.sh"`

  for entry in $bash_files
  do
      echo "$entry"
      
  done
}

check_if_infected(){
  if [ $(grep "#infectedfile" $1) ]
  then
    if [ $(grep "#infectedfile" $1) = "#infectedfile" ]
    then
      echo "The file is infected"
    else
      echo "The file is NOT infected"
    fi
  else
    echo "The file is NOT infected"
  fi

  
}

check_if_infected scripts/alreadyinfected.sh