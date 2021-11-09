import UIKit

// Task 1: Loops
let names = ["ali","ahmed","noor","sara","aziz"]
for (_) in names{
 print(names)
}
// Task 2: Reuse
func val(discount:Double,price:Double){
  print(" the value of the function when the price = \(price) & discount = \(discount)")
}
val(discount: 0.5, price: 100)
val(discount: 0.25, price: 200)

func val2 (discount:Double,price:Double)->Double{
  let total = price - (price * discount)
  if price == 0 , discount == 0  {
    print(" the value of the function when the price = \(price) & discount = \(discount)")
  }
  return total
}
val2(discount: 0.05, price: 100)
val2(discount: 0.025, price: 200)
// Task 3
let GPA = 3
if GPA > 3 {
  print("the GPA is above 3 print nice")
}else if GPA < 3{
  print("the GPA is below 3 print not nice")
}else{GPA == 3
  print("the GPA is 3 print nice and not nice")
}
// Task 4
func travel( bonus :Int){
if bonus >= 10000 {
  print("you will travel to Paris and London")
}else if bonus >= 5000, bonus <= 9999{
  print("you will travel to Tokyo")
}else if bonus >= 1000, bonus <= 4999{
  print("you will travel to Bangkok")
}else {
  bonus < 1000
  print("you just stay home")
}
  
}
travel(bonus: 15000)
travel(bonus: 8888)
travel(bonus: 3444)
travel(bonus: 700)
// Task 5

var airport = ["TUU": "Tabuk" ,
               "JED":"Jeddah" ,
               "DMM":"Dammam" ,
               "AHB":"Abha" ,
               "MED" : "Medina"]
for (key) in airport.keys{
if key == "TUU" {
  print(" You are in Tabuk")
}else if key == "DMM"{
  print("You are in Dammam City")
}else {
  print("You are in a new City ")
}
}

