import Cocoa

//Task 1: Loops
//- Create an array with 5 names
//- Print the names in the array using a loop

 var names = ["Atheer","Danah","Abrar","Rawabi","shuruq"]

for i in names {
  print(names)
}

//Task 2: Reuse
//- Create a function that takes a price and a discount value and returns the price after the discount
//- Print the value of the function when the price = 100 & discount = 0.5
//- Print the value of the function when the price = 200 & discount = 0.25

func clothingSale (price : Double ,discount : Double ) -> (Double) {
  
  var priceAfterDiscount : Double
  
  if price == 100  && discount == 0.01 {
    priceAfterDiscount = price - (price * discount)
    print(priceAfterDiscount)
   
  } else if price == 200  && discount == 0.25 {
    
    priceAfterDiscount = price - (price * discount)
    
    print(priceAfterDiscount)
    
  } else {
    priceAfterDiscount = price - (price * discount)
  }
  return priceAfterDiscount
}

print(clothingSale(price: 100, discount: 0.5))

//Task 3: Conditional
//- Create a variable that holds a student GPA
//- If the GPA is above 3 print nice ;)
//- If the GPA is below 3 print not nice :(
//- If the GPA is 3 print nice and not nice :)
//
var GPA : Double = 4.64
if GPA > 3 {
  print("nice")
} else if GPA < 3 {
  print("not nice")
} else if GPA  == 3 {
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

func travelDestination(){
  
  let bonus : Double = 5000
  
  if bonus >= 10000 {
    print("Paris and London. ")
  } else if bonus >= 5000 && bonus <= 9999 {
    
    print("Tokyo")
    
  } else if bonus >= 1000 && bonus <= 4999 {
    
    print("Bangkok")
    
  } else  {
    print("You just stay home.")
  }
  
}
travelDestination()

//Task 5: Dictionary
//- Create a dictionary for 5 airport
//- It should contain the shortcut of the airpot ant the name of the airport
//- If key is DMM, print You are in Dammam City
//- If key is TUU, print You are in Tabuk
//- If key is not DMM or TUU, print You are in a new City


var airport :Dictionary <String , String> =  ["DMM": "King Fahad International Airport" ,
                                              "TUU" : "King Sultan Regional Airport",
                                              "RUH": "King Khaled International Airport",
                                              "JED": "King Abdulaziz International Airport",
                                              "MED": "Prince Mohammad Bin Abdulaziz Airport"]
  for airP in airport.keys{
    if airP == "DMM" {
      print("You are in Dammam City")
    } else if airP == "TUU" {
      print("You are in Tabuk")
    } else {
      print("You are in a new City")
    }
  }



