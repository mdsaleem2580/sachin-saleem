#!/bin/bash


echo "hellow dude"; echo "welcome to saturday practice section"


#variable declaration


NAME=Saleem
Name=Sachin
name=rakshit
echo "welcome to the practice $NAME"


# correct variables

echo "hello $NAME this is correct"

echo "hello $Name this is also correct"

echo "welcome to our group $name"

#variable substitution
echo "changing saleem to ${NAME/Saleem/Zakir}"



#to dispaly by legth


Length=4

echo "display first 4 letters of saleem ${NAME:0:Length}"

#to display last 4 words of saleem




echo "to display last four words of saleem ${NAME: -4}"

#to know thw length of variable


echo "to know the length pf variable of saleem ${#NAME}"



#to do indirect expansion of variable

NEWNAME="NAME"
echo "to do indirect assigning of variable ${!NEWNAME}"









#--------------------------------------------------------------------------------------------------------------------------------------------


#Command Substitution









