#!/bin/bash

printf "   ����\n1) ��������� Nano\n2) ��������� Vi\n3) ��������� Links\n4) �����\n"
printf "������� �������: "
read cmd
if [[ cmd -eq 1 ]]
then
    nano
elif [[ cmd -eq 2 ]]
then
    vi
elif [[ cmd -eq 3 ]]
then
    links
elif [[ cmd -eq 4 ]]
then
    exit
else
    printf "����������� �������!\n"
fi