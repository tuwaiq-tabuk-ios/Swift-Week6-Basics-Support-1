//Task 1: Loops
//- Create an array with 5 names
//- Print the names in the array using a loop

let names = ["Reem","Zayed","Kayan","Sara","Asalh"]
for name in names {
    print(name)
}


//Task 2: Reuse
//- Create a function that takes a price and a discount value and returns the price after the discount
//- Print the value of the function when the price = 100 & discount = 0.5
//- Print the value of the function when the price = 200 & discount = 0.25






func thingsInShop (price: Double ,discoun: Double)->Double {
    var afterDiscount = 0.0
    
    if price == 100 && discoun == 0.1{
        afterDiscount = price - (price * discoun)
     
    }
    else if price == 200 && discoun == 0.25{
        afterDiscount = price - (price * discoun)
    }
    
    return afterDiscount
    
}
thingsInShop(price: 100.0, discoun: 0.1)
print(thingsInShop(price: 100.0, discoun: 0.5))




//Task 3: Conditional
//- Create a variable that holds a student GPA
//- If the GPA is above 3 print nice ;)
//- If the GPA is below 3 print not nice :(
//- If the GPA is 3 print nice and not nice :)
//
func studentGpa (GPA: Double){

    
if GPA > 3 {
    print("nice")
}
else if GPA < 3 {
    print("not nice")

}else{ GPA == 3
    print("nice and not nice")
}
}
studentGpa(GPA: 3)


//
//
////Task 4: Conditionals
////
////  You get bonus at the end of each year.
////    Now make a plan for your next travel destination.
////
////- If you get a bonus of $10000 (or more), you will travel to Paris and London.
////- If the bonus is between $5000 and $9999, you will travel to Tokyo.
////- If the bonus is between $1000 and $4999, you will travel to Bangkok.
////- If the bonus is less that $1000, you just stay home.
////- Write a Swift program that making a plan for your next travel destination based on the bonus at the end of each year.

func planForYourNextTravel (bouns: Int){

    if bouns >= 10000 {
        print("you will travel to Paris and London")
    }
    else if bouns <= 9999 && bouns >= 5000 {
        print("you will travel to Tokyo")
    }
    else if bouns <= 4999 && bouns > 1000 {
        print("you will travel to Bangkok")
    }else{
        bouns == 1000
        print("you just stay home")
    }
}
planForYourNextTravel(bouns: 7000)



////
////Task 5: Dictionary
////- Create a dictionary for 5 airport
////- It should contain the shortcut of the airpot ant the name of the airport
////- If key is DMM, print You are in Dammam City
////- If key is TUU, print You are in Tabuk
////- If key is not DMM or TUU, print You are in a new City
////

var airPort = ["RUD": "Riadah",
               "DMM": "Dammam",
               "TUU": "Tabuk",
                "JED": "Jeddah",
                "ABH": "Abha"]

for airP in airPort.keys {
    if airP == "DMM"{
        print("You are in Dammam City")
}
    else if  airP == "TUU"{
    print("You are in Tabuk")

}else{
    print("You are in a new City")
}
}
