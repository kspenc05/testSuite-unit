#!/bin/sh
echo "RUNNING test: Wrong CMU file"

./cmulookup nothing 2> std_err.txt 1> output.txt&
sleep 5

if [-s "std_err.txt"];
then
   echo -e "\n+PASS: no CMU file, so an error was written to stderr\n"
else
   echo -e "\n-FAIL: no CMU file, and no error was written to stderr\n"
fi

echo "Received:"
cat output.txt