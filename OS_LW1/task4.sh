#!/bin/bash
if [[ $PWD == $HOME ]]
then
    printf "$HOME\n"
    exit 0
else
    printf "������!\n"
    exit 1
fi