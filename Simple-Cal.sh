#!/usr/bin/bash

#switch 

echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo "    ######     ###    ##        ######  ##     ## ##          ###    ########  #######  ########  	"
echo "   ##    ##   ## ##   ##       ##    ## ##     ## ##         ## ##      ##    ##     ## ##     ## 	"
echo "   ##        ##   ##  ##       ##       ##     ## ##        ##   ##     ##    ##     ## ##     ## 	"
echo "   ##       ##     ## ##       ##       ##     ## ##       ##     ##    ##    ##     ## ########  	"
echo "   ##       ######### ##       ##       ##     ## ##       #########    ##    ##     ## ##   ##   	"
echo "   ##    ## ##     ## ##       ##    ## ##     ## ##       ##     ##    ##    ##     ## ##    ##  	"
echo "    ######  ##     ## ########  ######   #######  ######## ##     ##    ##     #######  ##     ## 	"
echo " "
echo " "
echo " "
echo "   									        --Author : Rohit	 "                
echo " "
echo " "
echo " "
echo " "
echo " Description : This is an simple calculator where you can perform all the arithmetic operation you want to ........"
echo " "    
echo " "    
                                                             
echo " -------------------------------------------------------------------------------------------------------------------------- "

read -p "Enter the opertaion should be performed [ Add / Sub / Mul / Div / Mod / Exp / Fldiv] : " o

case $o in

Add)

echo "You have selected addition"

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

echo " "

read -p "Enter your first value : " a

echo " "

read -p "Enter your second valu : " b

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

echo " "

echo "Starting your addition process ................. "

echo " "

c=$[ a + b ]

echo "The adddition of $a and $b is $c "

echo " "

echo "Thank you for using our calculator............"

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

;;

Sub)
 
echo "You have selected subraction.........."

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

echo " "

read -p "Enter your first value : " a

echo " "

read -p "Enter your second valu : " b

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

echo " "

echo "Starting your subraction process ................. "

echo " "

c=$[ a - b ]

echo "The subraction of $a and $b is $c "

echo " "

echo "Thank you for using our calculator............"

echo " "

echo " ---------------------------------- "

;;

Mul)

echo "You have selected multiplication.........."

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

echo " "

read -p "Enter your first value : " a

echo " "

read -p "Enter your second valu : " b

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

echo " "

echo "Starting your multiplication process ................. "

echo " "

c=$[ a * b ]

echo "The multiplication of $a and $b is $c "

echo " "

echo "Thank you for using our calculator............"

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

;;

Div)

echo "You have selected Division.........."

echo " "

echo " ---------------------------------- "

echo " "

read -p "Enter your first value : " a

echo " "

read -p "Enter your second valu : " b

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

echo " "

echo "Starting your dicision  process ................. "

c=$[ a / b ]

echo "The division of $a and $b is $c "

echo " "

echo "Thank you for using our calculator............"

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

echo " "

;;

Mod)

echo "You have selected modulus.........."

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

echo " "

read -p "Enter your first value : " a

echo " "

read -p "Enter your second valu : " b

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

echo " "

echo "Starting your modulus process ................. "

echo " "

c=$[ a % b ]

echo "The modulus of $a and $b is $c "

echo " "

echo "Thank you for using our calculator............"

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

;;

Exp)

echo "You have selected Exponent.........."

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

echo " "

read -p "Enter your first value : " a

echo " "

read -p "Enter your second valu : " b

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

echo " "

echo "Starting your Exponent process ................. "

echo " "

c=$[ a ** b ]

echo "The Exponent of $a and $b is $c "

echo " "

echo "Thank you for using our calculator............"

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

;;

Fldiv)

echo "You have selected floor division.........."

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

echo " "

read -p "Enter your first value : " a

echo " "

read -p "Enter your second valu : " b

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

echo " "

echo "Starting your floor division process ................. "

echo " "

c=$[ a // b ]

echo "The floor division of $a and $b is $c "

echo " "

echo "Thank you for using our calculator............"

echo " "

echo " -------------------------------------------------------------------------------------------------------------------------- "

;;
*)

echo " "

echo " Wrong input ........USAGE [ Add / Sub /Mul /Div ] "

echo " -------------------------------------------------------------------------------------------------------------------------- "

;;

esac

echo " "
echo " "
echo " "

echo "          ######## ##     ##    ###    ##    ## ##    ##    ##    ##  #######  ##     ## 	"
echo "             ##    ##     ##   ## ##   ###   ## ##   ##      ##  ##  ##     ## ##     ## 	"
echo "             ##    ##     ##  ##   ##  ####  ## ##  ##        ####   ##     ## ##     ## 	"
echo "             ##    ######### ##     ## ## ## ## #####          ##    ##     ## ##     ## 	"
echo "             ##    ##     ## ######### ##  #### ##  ##         ##    ##     ## ##     ## 	"
echo "             ##    ##     ## ##     ## ##   ### ##   ##        ##    ##     ## ##     ## 	"
echo "             ##    ##     ## ##     ## ##    ## ##    ##       ##     #######   #######  	"


