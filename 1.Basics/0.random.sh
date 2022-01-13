#Defining a string variable
clear
x=hello
y="hello World"
z=$(date)

#output
echo $z
echo "$y"
echo "${x}"

#Finding length of a variable
echo
echo "${#y}" #counts the space aswell

#Concatination of two variables
echo
name=Ranjit
concat=$name$y
echo $concat

#convert strings to lower and upper
echo
xUpper=${y^^} # ^^changes lower to uppercase
xLower=${xUpper,,} # ,, changes uppercase to lowercase

echo $xUpper
echo
echo $xLower

