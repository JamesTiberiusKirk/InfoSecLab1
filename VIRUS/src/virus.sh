#!/bin/bash


find_bash_files(){
  local bash_files=`find . -name "*.sh"`

  for entry in $bash_files
  do
      echo "$entry"
      
  done
}

chek_shbang(){

}

find_bash_files

infectFiles "filename1"



infectFiles(){



  
}