import Cocoa

//Task 1: Loops

//Create an array with 5 names
//Print the names in the array using a loop

var carsArray:[String] = ["car1",
                          "car2",
                          "car3",
                          "car4",
                          "car5"]

for carsArray1 in carsArray{
  print(carsArray1)
  
}
//print(carsArray[0])
print(carsArray.insert("car4", at: 1))
print(carsArray)
carsArray.append("car6")


//Task 2: Reuse
//
//Create a function that takes a price and a discount value and returns the price after the discount
//Print the value of the function when the price = 100 & discount = 0.5
//Print the value of the function when the price = 200 & discount = 0.25

func thingInShop (price: Double, discount: Double) -> Double{

  var afterDiscount : Double

  if price == 100 && discount == 0.5 {
   afterDiscount = price  - (price * discount)

  } else if price == 200 && discount == 0.25 {

   afterDiscount = price  - (price * discount)

 }else {

   afterDiscount = price - (price * discount)  }
  return afterDiscount
}

thingInShop(price: 100.0, discount: 0.5)
print(thingInShop(price: 200.0, discount: 0.25))



  
//ask 3: Conditional
//
//Create a variable that holds a student GPA
//If the GPA is above 3 print nice ;)
//If the GPA is below 3 print not nice :(
//If the GPA is 3 print nice and not nice :)


func student(GPA: Int) {
  if GPA > 3 {
    print("nice")
    
  }else if GPA < 3 {
    print("not nice")
    
  }else{
    GPA == 3
    print("nice and not nice")
    
  }
  
}
student(GPA: 6)
student(GPA: 2)
student(GPA: 3)


//You get bonus at the end of each year. Now make a plan for your next travel destination.
//
//If you get a bonus of $10000 (or more), you will travel to Paris and London.
//If the bonus is between $5000 and $9999, you will travel to Tokyo.
//If the bonus is between $1000 and $4999, you will travel to Bangkok.
//If the bonus is less that $1000, you just stay home.
//Write a Swift program that making a plan for your next travel destination based on the bonus at the end of each year.
//bonus
//

func travels(bonus:Int){
  
  if bonus > 10000 {
    print("ParisandLondon")
  } else if bonus <= 9999 && bonus >= 5000 {
    print("Tokyo")
  }else if bonus <= 1000 && bonus >= 4999 {
    print("Bangkok")
  }else{
    print(" stay home")
  }
}
print (travels(bonus: 999))

//Task 5: Dictionary
//
//Create a dictionary for 5 airports
//The abbreviation for airpot ant must contain the name of the airport
//If the key is DMM, print you are in DMM city
//If the key is TUU, type You are in Tabuk
//If the key is not DMM or TUU, print you are in a new city
//airport
//Al Baha Riyadh
//Abha, Jeddah, Medina

var airports:[String:String] = ["DMM": "Dammam",
                                "TUU": "Tabuk",
                                "RUH": "Riyadh",
                                "AHB": "Abha",
                                "MED": "Medina"]
for airp in airports.keys {
  if airp == "DMM" {
    
    print("you are in DMM city")
  }else if airp == "TUU"{
    print("You are in Tabuk")
  }else{
    print("you are now city")
  }
}
