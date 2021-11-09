clear

#1 instock equals true
#2 instock equals false

function getJuice($inStock){
    
    
    $currentDollars = 4
    $juiceQuantity = 0

    if($inStock -eq 1){
        While($currentDollars -gt 0){
            $currentDollars = $currentDollars -2
            $juiceQuantity = $juiceQuantity + 1
            "I have " + $juiceQuantity + " bottles of juice!"
            }
            
        } else {
            "There is no juice, I am going home!"
        }
    

}


getJuice(1)