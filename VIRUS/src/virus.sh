#!/bin/bash


find_bash_files(){
  local bash_files=`find . -name "*.sh"`

  for entry in $bash_files
  do
      echo "$entry"
      
  done
}

chek_shbang(list){

}

find_bash_files