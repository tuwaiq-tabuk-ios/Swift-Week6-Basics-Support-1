import UIKit

//var greeting = "Hello, playground"
//Task 1: Loops
//- Create an array with 5 names
//- Print the names in the array using a loop
let names: [String] = ["mohammed", "Ali","Ahmad", "Azoz", "rasha"]

for nam in names {
  
  print("Hello, \(nam)!")
  
}

//Task 2: Reuse
//- Create a function that takes a price and a discount value and returns the price after the discount
//- Print the value of the function when the price = 100 & discount = 0.5
//- Print the value of the function when the price = 200 & discount = 0.25

func Shirt (price: Double, discount: Double)-> Double {
  
  let amount = price - price * discount
  
  if price == 0 , discount == 0 {
    
    // print("the value of the function when the  price = \(price) & discount = \(discount)")
  }
  return amount
}
print(Shirt(price: 100, discount: 0.5))
print(Shirt(price: 200, discount: 0.25))
print(Shirt(price: 150, discount: 0.25))

//Task 3: Conditional
//- Create a variable that holds a student GPA
//- If the GPA is above 3 print nice ;)
//- If the GPA is below 3 print not nice :(
//- If the GPA is 3 print nice and not nice :)

func student (studentGPA: Int) {
  
  
  if studentGPA > 3 {
    print("nice ;)")
    
  }else if studentGPA < 3 {
    print("not nice :(")
    
  }else if studentGPA == 3 {
    print("nice and not nice :)")
    
  }
  
}
student(studentGPA: 10)
student(studentGPA: 3)
student(studentGPA: 1)


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
func vacation(bonus: Int) {
  if bonus >= 10000 {
    print("I will travel to Paris and London")
  }else if bonus <= 9999 , bonus >= 5000 {
    print("I will travel to Tokyo")
  }else if bonus <= 4999 , bonus >= 1000 {
    print("I will travel to Bangkok")
  }else {
    print("I just stay home")
  }
  
}
vacation(bonus: 6000)
vacation(bonus: 2500)
vacation(bonus: 11111)
vacation(bonus: 150)


//Task 5: Dictionary
//- Create a dictionary for 5 airport
//- It should contain the shortcut of the airpot and the name of the airport
//- If key is DMM, print You are in Dammam City
//- If key is TUU, print You are in Tabuk
//- If key is not DMM or TUU, print You are in a new City



let airport = [ "TUU":"Tabuk",
                "RUU":"Riyadh",
                "DMM":"Dammam",
                "JDD":"Jeddah",
                "QUU":"Qassim"]

for (key)  in airport.keys {
  
  if key == "TUU" {
    
    print("You are in Tabuk")
    
  }else if key == "DMM" {
    
    print("You are in Dammam City")
    
  }else{
    print("You are in a new City")
  }
  
  
}
