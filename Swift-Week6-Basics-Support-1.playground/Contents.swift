//// ask 1: Loops
//- Create an array with 5 names


let names:  Array<String>  = ["Yousef","Ahmed","Ali","Mona","Sara"]
print(names)

//- Print the names in the array using a loop

for name in names {
  
  print ("list of names : \(name)")
}


//
//Task 2: Reuse


//- Print the value of the function when the price = 200 & discount = 0.25
//- Print the value of the function when the price = 100 & discount = 0.5
//- Create a function that takes a price and a discount value and returns the price after the discount


func afterDiscount(price: Double, discount: Double) -> Double{
  var newPrice: Double = 0.0
  if price == 100 && discount == 0.5{
    newPrice = price - (price * discount)
  }else if price == 200 && discount == 0.25{
    newPrice = price - (price * discount)
  }
  return newPrice
}
print(afterDiscount(price: 100, discount: 0.5))
print(afterDiscount(price: 200, discount: 0.25))




//
//Task 3: Conditional
//- Create a variable that holds a student GPA
//- If the GPA is above 3 print nice ;)
//- If the GPA is below 3 print not nice :(
//- If the GPA is 3 print nice and not nice :)

let GPA = 2

if GPA < 3 {
  print("not nice")
}
if GPA > 3 {
  print("  nice")
} else{
  print("nice and not nice")
}

print(GPA < 3)


//Task 4: Conditionals
//
//  You get bonus at the end of each year.
//  Now make a plan for your next travel destination.
//
//- If you get a bonus of $10000 (or more), you will travel to Paris and London.
//- If the bonus is between $5000 and $5000, you will travel to Tokyo.
//- If the bonus is between $1000 and $4999, you will travel to Bangkok.
//- If the bonus is less that $1000, you just stay home.
//- Write a Swift program that making a plan for your next travel destination based on the bonus at the end of each year.


func travelDestination(scor:Double){
  
  if scor >= 10000{
    print("travel to Paris and London")
  }else if scor >= 5000 , scor <= 9999 {
    print("travel to Tokyo")
  } else if scor >= 1000 , scor <= 4999 {
    print("travel to Bangkok")
  }else{
    print("just stay home")
  }
}
travelDestination(scor: 100000)
travelDestination(scor: 7000)
travelDestination(scor: 500)

//// k 5: Dictionary
//  - Create a dictionary for 5 airport
//  - It should contain the shortcut of the airpot ant the name of the airport
//  - If key is DMM, print You are in Dammam City
//  - If key is TUU, print You are in Tabuk
//  - If key is not DMM or TUU, print You are in a new City
//
//
////ك 5: القاموس
//  - إنشاء قاموس لخمسة مطارات
//  - يجب أن يحتوي على اختصار airpot ant اسم المطار
//  - إذا كان المفتاح هو DMM ، اطبع أنت في مدينة الدمام
//  - إذا كان المفتاح هو TUU ، اطبع You are in Tabuk
//  - إذا لم يكن المفتاح DMM أو TUU ، اطبع أنت في مدينة جديدة

//
//var nameCeti = ["Tabuk","Dammam", "Jeddh"]
//
//var  airpotant : Dictionary<String,String> = [ "TUU":"Tabuk", "DMM":"Dammam"]
//
//print  (airpotant)
//
//airpotant ["Abh"] = "Abha"
//print(airpotant)
//
//airpotant.updateValue("Dub", forKey: "Duba")


var airport = ["DMM":"dammam","TUU":"tabuk",]

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
