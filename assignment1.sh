# Create three functions in bash scripting
# Create variable where necessary 
# Function 1
# Echo the birds are flying high these days 
# although the the birds belong to the animal group. 
# it's instinctive instinct still remains a thing of joy in the animals kingdom
# Sleep5
# Function 2
# Send a greeting with your name variable 
# Sleep 3
# Function 3
# Echo ur mummy praises  referencing ur name in variable 

#Function 1
type="birds"
flight="animal"
name="Abi"
function flying(){
    echo "The" $type "are flying high these days although the" $type "belong to the"
$flight "group". "it's instinctive instinct still remains a thing of joy in the"
 $flight "kingdom".
}
 sleep 5
 function greeting(){
    echo "Hello, my name is" $name
 }
sleep 3
function praises(){
    echo "Mummy praises" $name "for taking good care of her"
}
flying
greeting
praises
