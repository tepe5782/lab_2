#!/bin/bash
#Author: Teagan Peters
#Data: 1/31/2019

#Problem 1 Code:
echo "Enter your regex: "
read regex
echo "Enter a file name: "
read fileName

#Problem 2 Code:
grep $regex $fileName

#Problem 3 Code:
grep -c "[0-9]\{3\}[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}" regex_practice.txt
grep "303-\?[0-9]\{3\}[ -]\?[0-9]\{4\}" regex_practice.txt > phone_results.txt
grep "@geocities.com" regex_practice.txt > email_results.txt
grep $1 regex_practice.txt > command_results.txt
