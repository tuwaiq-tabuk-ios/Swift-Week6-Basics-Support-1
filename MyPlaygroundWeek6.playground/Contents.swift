import UIKit

//Task 1: Loops
//- Create an array with 5 names
//- Print the names in the array using a loop


var name = ["rasha", "rawan","najla","sara","salma"]
for names in name {
    print(names)
}

//Task 2: Reuse
//- Create a function that takes a price and a discount value and returns the price after the discount
//- Print the value of the function when the price = 100 & discount = 0.5
//- Print the value of the function when the price = 200 & discount = 0.25


func taskOne (price :Double , discount :Double){
    let result = price * discount
    print(result)
}

taskOne(price:100,discount:0.5)
taskOne(price:200,discount:0.25)


//Task 3: Conditional
//- Create a variable that holds a student GPA
//- If the GPA is above 3 print nice ;)
//- If the GPA is below 3 print not nice :(
//- If the GPA is 3 print nice and not nice :)


func result(gpa : Int){
    if gpa == 3 {
        
        print("not nice :)")
        
    }else if gpa > 3 {
        
        print("nice :)")
        
    }else{
        
        print("not nice and not nice :)")
        
    }
}

result(gpa:4)
result(gpa:3)
result(gpa:2)


//Task 4: Conditionals

//You get bonus at the end of each year.
//   Now make a plan for your next travel destination.

//- If you get a bonus of $10000 (or more), you will travel to Paris and London.
//- If the bonus is between $5000 and $9999, you will travel to Tokyo.
//- If the bonus is between $1000 and $4999, you will travel to Bangkok.
//- If the bonus is less that $1000, you just stay home.
//- Write a Swift program that making a plan for your next travel destination based on the bonus at the end of each year.


func travel(bonus :Double){
    
    
    if bonus >= 10000 {
        print(" travel to Paris and London")
    }
    else if  bonus >= 5000 &&  bonus <= 9999 {
        print(" travel to Tokyo")
    }
    else if  bonus >= 1000 &&  bonus <= 4999 {
        print(" travel to Bangkok")
    }
    else {
        print("just stay home")
    }
}

travel(bonus : 100000)
travel(bonus : 6000)
travel(bonus : 3000)
travel(bonus : 900)


//Task 5: Dictionary
//- Create a dictionary for 5 airport
//- It should contain the shortcut of the airpot ant the name of the airport
//- If key is DMM, print You are in Dammam City
//- If key is TUU, print You are in Tabuk
//- If key is not DMM or TUU, print You are in a new City

var airports:[String:String] = ["DMM" : "King Fahad International Airport" ,
                                "TUU" : "sultan-bin-abdulaziz-airport",
                                "MACC" : "makkah airport",
                                "JEDD":"King Abdulaziz International Airport",
                                "RIYY" : "King Khaled International Airport"]
for key in airports.keys {
if key == "DMM"{
    print( "You ara in Dammam City")
}
else if key == "TUU"{
    print("You are in Tabuk")
}else{
        print("You are in a new City")
}
   
}






