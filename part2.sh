#! /bin/bash


# parsing an argument

# command-> $./part2.sh Variable1 Variable2 Variabel3
# Output-> Variable1 Variable2 VAriable3 > echo $1 $2 $3
echo "$1 $2 $3" ' > echo $1, $2, $3'

# $0 = name of the executing file

echo $0

#Parsing as an array

args=("$@") #donot leave spaces like in python

echo ${args[0]} ${args[1]} ${args[2]}

echo $@ # gives the same output as before

echo $# #gives the number of arguments