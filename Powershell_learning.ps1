clear
Write-Host "Hello World"
$number = 15
 
"This number is " + $number

if($number -gt 5 -and $number -lt 20){
    "The Number is greater than 5 and less than 20"
} elseif($number -gt 10) {
    "the  Number is greater than 10, but less than 20"
}
else{

    "The number is not greater than 10"
}
