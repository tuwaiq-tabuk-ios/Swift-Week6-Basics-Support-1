import Cocoa

//Task 1: Loops
//- Create an array with 5 names
//- Print the names in the array using a loop


var name = ["sara", "lama", "yara", "Faya" , "leen"]

for _ in name {
  print(name)
}

//Task 2: Reuse
//- Create a function that takes a price and a discount value and returns the price after the discount
//- Print the value of the function when the price = 100 & discount = 0.5
//- Print the value of the function when the price = 200 & discount = 0.25

//var price : Double
//var Discount : Double

func priceAndDiscount(price: Double ,Discount: Double) -> Double {
  
  var afterdiscount: Double = 0.0
  
  if price == 100.0 && Discount == 0.5 {
    afterdiscount = price - (price * Discount)
    print(afterdiscount)
  }
  else if price == 200.0 && Discount == 0.25 {
    afterdiscount = price - (price * Discount)
    print(afterdiscount)
  }
return afterdiscount
}
print(priceAndDiscount(price: 100.0, Discount: 0.5))



//
//Task 3: Conditional
//- Create a variable that holds a student GPA
//- If the GPA is above 3 print nice ;)
//- If the GPA is below 3 print not nice :(
//- If the GPA is 3 print nice and not nice :)

var GPA: Int = 4

if GPA > 3 {
  print("nice")
}
else if GPA < 3{
  print("Not nice")
}
else if GPA == 3 {
  print("nice and not nice")
  
}
//Task 4: Conditionals
//
//  You get bonus at the end of each year.
//  Now make a plan for your next travel destination.
//
//- If you get a bonus of $10000 (or more), you will travel to Paris and London.
//- If the bonus is between $5000 and $9999, you will travel to Tokyo.
//- If the bonus is between $1000 and $4999, you will travel to Bangkok.
//- If the bonus is less that $1000, you just stay home.
//- Write a Swift program that making a plan for your next travel destination based on the bonus at the end of each year.

let bonus = 9000

switch bonus {
case 10000...:
  print("you will travel to Paris and London.")
case 5000 ... 9999:
  print("you will travel to Tokyo")
case 1000 ... 4999:
  print("you will travel to Bangkok.")
case ..<1000:
  print("you just stay home")
default:
  break
}



//func travelPla () {
//  if  bonus >= 10000 {
//    print("you will travel to Paris and London.")
//  }
//  else if bonus >= 5000 , bonus <= 9999 {
//    print("you will travel to Tokyo")
//  }
//  else if bonus >= 1000 , bonus <= 4999 {
//    print("you will travel to Bangkok.")
//  }
//  else if bonus < 1000 {
//    print("you just stay home")
//  }else{
//  }
//}

//travelPla()

//
//Task 5: Dictionary
//- Create a dictionary for 5 airport
//- It should contain the shortcut of the airpot ant the name of the airport
//- If key is DMM, print You are in Dammam City
//- If key is TUU, print You are in Tabuk
//- If key is not DMM or TUU, print You are in a new City

var airport: Dictionary <String, String> =
  ["DMM" : "king Fahad International Airport" ,
   "TUU" :"King Sultan reginal Airport",
   "RUH" : "King Khaled  International Airport ",
   "JED": "King Abdulaziz International Airport",
   "MED": "Prince Mohammad Bin Abdulaziz Airport"]

for access in airport.keys {
  if access == "DMM" {
    print("You are in Dammam City")
  }else if access == "TUU" {
    print ("You are in Tabuk")
  }else {
    print ("You are in a new City")
  }
  
  
}
