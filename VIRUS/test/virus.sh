#!/bin/bash


find_bash_files(){
  local bash_files=`find . -name "*.sh"`

  for entry in $bash_files
  do
      echo "$entry"
      chek_shbang "$entry"      
  done
}

chek_shbang(){
  echo $1
}

find_bash_files