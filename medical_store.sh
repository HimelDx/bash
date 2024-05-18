#!/bin/bash

echo "******* Welcome to Medicine Corner *******"
echo " "
echo "Medicine List:"

echo "------Medicine Name -------Stenght---------Price------"
echo "1)    Napa                  500 mg          20 Tk "
echo "2)    Surgel                 20 mg          65 Tk "
echo "3)    Zimax                 500 mg         180 Tk "
echo "4)    Ebatin                 10 mg         100 Tk "
echo "5)    Ceevit                250 mg          20 Tk "
echo "6)    Fexo                  120 mg          60 Tk "
echo "7)    Lino                    5 mg         200 Tk "
echo "8)    Betaloc                25 mg          20 Tk "
echo "9)    Maxibac               500 mg         200 Tk "
echo "10)   Napa Extra            500 mg          30 Tk "
echo " "
echo "Which Medicine do you want? (1-10)"
echo " "
read choice
if (( choice == 1 ))
then
    echo "How many packs of Napa 500mg do you want?"
    echo " "
    read napa
    price=$(( napa * 20 ))

elif (( choice == 2 ))
then
    echo "How many packs of Surgel 20mg do you want?"
    echo " "
    read surgel
    price=$(( surgel * 65 ))

elif (( choice == 3 ))
then
    echo "How many packs of Zimax 500mg do you want?"
    echo " "
    read zimax
    price=$(( zimax * 180 ))

elif (( choice == 4 ))
then
    echo "How many packs of Ebatin 10mg do you want?"
    echo " "
    read ebatin
    price=$(( ebatin * 100 ))

elif (( choice == 5 ))
then
    echo "How many packs of Ceevit 250mg do you want?"
    echo " "
    read ceevit
    price=$(( ceevit * 20 ))

elif (( choice == 6 ))
then
    echo "How many packs of Fexo 120mg do you want?"
    echo " "
    read fexo
    price=$(( fexo * 60 ))

elif (( choice == 7 ))
then
    echo "How many packs of Lino 5mg do you want?"
    echo " "
    read lino
    price=$(( lino * 200 ))

elif (( choice == 8 ))
then
    echo "How many packs of Betaloc 25mg do you want?"
    echo " "
    read betaloc
    price=$(( betaloc * 20 ))

elif (( choice == 9 ))
then
    echo "How many packs of Mexibac 500mg do you want?"
    echo " "
    read mexibac
    price=$(( mexibac * 200 ))

elif (( choice == 10 ))
then
    echo "How many packs of Napa Extra 500mg do you want?"
    echo " "
    read napaextra
    price=$(( napaextra * 30 ))
fi

echo "Do you want to order 1 more medicine?"
echo "1. Yes 2. No"
read choice2
if (( choice2 == 1 ))
then
    echo "What do you want to order as a second medicine?"
    echo " "
    read choice
    if (( choice == 1 ))
    then
        echo "How many packs of Napa 500mg do you want?"
        echo " "
        read napa
        price2=$(( napa * 20 ))

    elif (( choice == 2 ))
    then
        echo "How many packs of Surgel 20mg do you want?"
        echo " "
        read surgel
        price2=$(( surgel * 65 ))

    elif (( choice == 3 ))
    then
        echo "How many packs of Zimax 500mg do you want?"
        echo " "
        read zimax
        price2=$(( zimax * 180 ))

    elif (( choice == 4 ))
    then
        echo "How many packs of Ebatin 10mg do you want?"
        echo " "
        read ebatin
        price2=$(( ebatin * 100 ))

    elif (( choice == 5 ))
    then
        echo "How many packs of Ceevit 250mg do you want?"
        echo " "
        read ceevit
        price2=$(( ceevit * 20 ))

    elif (( choice == 6 ))
    then
        echo "How many packs of Fexo 120mg do you want?"
        echo " "
        read fexo
        price2=$(( fexo * 60 ))

    elif (( choice == 7 ))
    then
        echo "How many packs of Lino 5mg do you want?"
        echo " "
        read lino
        price2=$(( lino * 200 ))

    elif (( choice == 8 ))
    then
        echo "How many packs of Betaloc 25mg do you want?"
        echo " "
        read betaloc
        price2=$(( betaloc * 20 ))

    elif (( choice == 9 ))
    then
        echo "How many packs of Mexibac 500mg do you want?"
        echo " "
        read mexibac
        price2=$(( mexibac * 200 ))

    elif (( choice == 10 ))
    then
        echo "How many packs of Napa Extra 500mg do you want?"
        echo " "
        read napaextra
        price2=$(( napaextra * 30 ))
    fi

    echo "Thanks for your order."
    echo " "
    echo "Your total bill is: $(( price + price2 ))"
elif (( choice2 == 2 ))
then
    echo "Your total bill is: $price"
    echo " "
fi

if (( price + price2 > 1000 ))
then
    disprice=$(( (price + price2) - (price + price2) / 20 ))
    echo "After 5% Discount total bill is: $disprice"
fi

echo " "
echo "Please Pay the bill and collect your medicine from the counter."
echo "Thanks for visiting 'Medicine Corner'."
echo "Allah Hafez."