# Information Security Lab 1

## Virus actions
1. Finds a single bash file
2. Checks if the file is #infectedfile
3. Copies the contents of virus to the found file

## General TODO
- Make sure there is no livelock
    - There are no more files left to infect

## TODO (Dumitru)
- Write some code to find the file type

## TODO (Marius)
- Write code to check if the file is infected
    - ~~~Figure out how to do loops in bash~~~
    - Figure out how to do if/else in bash
    - Figure out how to do a function in bash

## TODO (Aylin)
- Make a function `infectFile(srcFile, victimFile)`
    - This would copy the contents of `srcFile` to the end of the `victimFile`