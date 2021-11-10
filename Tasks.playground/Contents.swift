
//Task1
let namesOfStudents = ["Abdulaziz",
                       "Ahmad",
                       "Yousef",
                       "Marzouoq",
                       "Mohammed"]
namesOfStudents.count

for name in namesOfStudents {
    print(name)
}



//Task2
func priceAfterdiscount (price:Double,discount:Double) -> Double {
    var newPrice = 0.0
    if price == 100 , discount == 0.5 {
        newPrice = price - (price * discount)
    }
    else if price == 200 , discount == 0.25 {
        newPrice = price - (price * discount)
    }
        
    return newPrice
}

priceAfterdiscount(price: 200, discount: 0.25)




//Task3
func priceAfterdiscount1 (price:Double,discount:Double) -> Double {
    let newPrice = price - (price * discount)
    return newPrice
}
priceAfterdiscount1(price: 70, discount: 0.25)




//Task4
func studentGPA (Value:Double) {
    let GPA = Value
    if GPA > 3.0 {
    print("Nice ;)")
}
    else if GPA < 3.0{
    print("Not nice :(")
}
    else if GPA == 3.0 {
    print("Nice and not nice :)")
}
}
studentGPA(Value: 3.1)





//Task5
func travilPlan (bonus: Int) {
  
    
  if bonus >= 10000 {
    print(" You can travel to Paris or London")
  }else if bonus >= 5000 , bonus <= 9999 {
    print("You can travel to Tokyo")
    
  }else if bonus >= 1000 , bonus <= 4999 {
    print("You will travel to Bangkok")
    
  }else{
    print("Dude you're broke!")
  }
}





//Task5
var airport = ["DMM":"dammam" ,
               "TUU":"Tabuk",
               "JED":"Jeddah",
               "ABH":"Abha"]

print(airport.keys)
for (key) in airport.keys {
  if (key == "TUU"){
    print("You are in Tabuk")
    
  }else if (key == "DMM"){
    print("You are in Dammam city")
    
  }else{
    print("You are in a new place!")
  }
}

