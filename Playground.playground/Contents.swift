import UIKit
print("-----task1-------")
let name = ["Danah","Abrar","Shoruq","Atheer","Rawibe"]
for allName in name {
  print(allName)
}
//var price = 100
//var discount = 0.5
print("-----task2-------")
func commodityPrice(price: Double, discount: Double) -> Double {
//  var discount: Double
  var afterdiscount = 0.0
  
  if price == 100.0 , discount == 0.5{
    afterdiscount = price - (price * discount)
    print(afterdiscount)
  }
  else if price == 200.0 ,discount == 0.25 {
  afterdiscount = price - (price * discount)
    print(afterdiscount)
}
  return afterdiscount
}
print("price after the discount \(commodityPrice(price: 300, discount: 0.25))")
  

print("-----task3-------")
var studentGPA: Int = 2
  if studentGPA > 3 {
  print("nice")
  }else if studentGPA < 3{
    print("Not Nice")
  }else if studentGPA == 3{
    print("nice and not nice")
  }

print("-----task4-------")
//var bound = 5000
let placeOfTravel = 10000
//var placeOfTravel = "Travel to Paris and London"
switch placeOfTravel {
case 10000...:
  print("Travel to Paris and London")
case 5000 ... 9999:
  print("Travel to Tokyo")
case 1000 ... 4999:
  print("Travel to Bangkok")
case ..<1000:
  print("just stay home")
default:
  break
}



print("-----task5-------")

var airport = ["DMM": "King Fahad International Airpor",
               "TUU": "King Sultan Regional Airport",
               "RUH": "King Khaled International Airport",
               "JED": "King Abdulaziz International Airport",
               "MED": "Prince Mohammad Bin Abdulaziz Airport"]

for airpor in airport.keys{
  if airpor == "DMM"{
    print("You are in Dammam City")
  }else if airpor == "RUH"{
    print("You are in Riyadh City")
  }else {
    print("You are in new City")
  }
}

