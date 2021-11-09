import UIKit

//Task 1: Loops
//- Create an array with 5 names
//- Print the names in the array using a loop
var nameStudent = ["ahmed",
                   "mohmmed",
                   "zahraa",
                   "yusef",
                   "anas"]

for name in nameStudent{
  print(name)
}

//Task 2: Reuse
//- Create a function that takes a price and a discount value and returns the price after the discount
//- Print the value of the function when the price = 100 & discount = 0.5
//- Print the value of the function when the price = 200 & discount = 0.25


func shop (price: Double, discount:Double) -> Double {
  
  let priceDiscount =  price - price * discount
  if price == 0 , discount == 0 {
   print("the value of the function when the price = \(price) & discount = \(discount)")
  }
  return priceDiscount
  }
  
print(shop(price: 100, discount: 0.5))
 
print(shop(price: 200, discount: 0.25))

//Task 3: Conditional

//- Create a variable that holds a student GPA
//- If the GPA is above 3 print nice ;)
//- If the GPA is below 3 print not nice :(
//- If the GPA is 3 print nice and not nice :)


func student (GPA: Int ) {
  
  if GPA > 3 {
    
    print("nice ;)")
    
  }else if GPA < 3 {
      print("not nice :(")
    
  }else if GPA == 3 {
    print(" nice and not nice :)")
    }
    
}
student(GPA: 3)
  

//Task 4: Conditionals
//
//  You get bonus at the end of each year.
//  Now make a plan for your next travel destination.
//
//- If you get a bonus of $10000 (or more), you will travel to Paris and London.
//- If the bonus is between $5000 and $9999, you will travel to Tokyo.
//- If the bonus is between $1000 and $4999, you will travel to Bangkok.
//- If the bonus is less that $1000, you just ssetay home.
//- Write a Swift program that making a plan for your next travel destination based on the bonus at the end of each year.

func travilPlan (bonus: Int) {
  
  if bonus >= 10000 {
    print(" you will travel to Paris and London")
  }else if bonus >= 5000 , bonus <= 9999 {
    print("you will travel to Tokyo")
  }else if bonus >= 1000 , bonus <= 4999 {
    print(" you will travel to Bangkok")
  }else{
    print(" just ssetay home")
}
  
}
  
travilPlan(bonus: 11000)
travilPlan(bonus: 7000)
travilPlan(bonus: 4800)
travilPlan(bonus: 500)

//Task 5: Dictionary
//- Create a dictionary for 5 airport
//- It should contain the shortcut of the airpot ant the name of the airport
//- If key is DMM, print You are in Dammam City
//- If key is TUU, print You are in Tabuk
//- If key is not DMM or TUU, print You are in a new City

var airport = ["DMM":"dammam" ,
               "TUU":"tabuk",
               "JED":"jeddh",
               "ABH":"abha"]

print(airport.keys)
for (key) in airport.keys {
  if (key == "DMM"){
    print("You are in Dammam City")
  }else if (key == "TUU"){
    print("You are in Tabuk")
  }else{
    print("You are in a new City")
  }
}
  

  

    
  
  


