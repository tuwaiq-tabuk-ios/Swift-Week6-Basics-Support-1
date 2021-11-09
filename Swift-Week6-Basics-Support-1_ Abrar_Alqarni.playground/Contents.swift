import Foundation
print("Task 1: Loops ")

//Create an array with 5 names
var teamNames = ["Rahaf",
                 "Hanan",
                 "Danah",
                 "Nada",
                 "Shahad"]

//Print the names in the array using a loop
for names in teamNames {
  print(names)
  
}

print("\n Task 2 : Reuse ")

//Create a function that takes a price and a discount value and returns the price after the discount

func thePrice(price: Double, discount: Double) -> Double {
  var priceAfterdiscount = 0.0
  
  if price == price{
    priceAfterdiscount =  price - (price * discount)
  }
  return priceAfterdiscount
}

thePrice(price: 300.0, discount: 0.25)



print("\n Task 3: Conditiona")

func studentGPA(GPA: Int) {
  if GPA > 3  {
    print("Nice 😀")
  }else if GPA == 3   {
    print("Nice and not nice 🙂")
  }else if GPA < 3 {
    print("Not nice 😞")
    
  }
}
studentGPA(GPA: 1 )



print("\n Task 4: Conditionals")

//You get bonus at the end of each year. Now make a plan for your next travel destination.

var bouns = 5000

switch bouns {
case 10000:
  print("travel to Paris and London")
  
case 5000...9999:
  print("travel to Tokyo")
  
case 1000...4999:
  print("travel to Bangkok")
  
default:
  print("you just stay home")
}



print("\n Task 5: Dictionary")


var airports = ["DMM": " King Fahd International Airport" ,
                "TUU": "Prince Sultan Bin Abdulaziz Airport" ,
                "JED": "King Abdulaziz International Airport" ,
                "MED": "Prince Mohammad bin Abdulaziz International Airport" ,
                "AHB": "Abha International Airport"]


for trivel in airports.keys {
  
  if trivel == "DMM" {
    print("You are in Dammam Cit")
  }
  else if trivel == "TUU" {
    print("You are in Tabuk City")
  }
  else{
    print("You are in a new City")
  }
  
}
