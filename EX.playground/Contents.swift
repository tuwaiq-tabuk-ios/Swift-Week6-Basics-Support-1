import UIKit

//Task 1: Loops
//- Create an array with 5 names
//- Print the names in the array using a loop

var arrayNames = ["Ahmed",
                  "Khaled",
                  "Muhammad",
                  "AZOOZ",
                  "HASSUEN"]
//print (arrayNames[3])
for name in arrayNames {   //-<-----لي طباعت الاسم مره واحده نستخدم
  print(name)
}
//Task 2: Reuse
//- Create a function that takes a price and a discount value and returns the price //after the discount
//- Print the value of the function when the price = 100 & discount = 0.5
//- Print the value of the function when the price = 200 & discount = 0.25
  
func valueBrice(discount: Double, price: Double) -> Double {
var newprice = 0.0
  
 
  if price == 100 , discount == 0.5 {
  newprice = price - (price * discount)
   
  }else if price == 200 , discount == 0.25 {
    newprice = price - (price * discount)
     
    
  }
return newprice

  
}

valueBrice( discount: 0.5, price: 100)

//Task 3: Conditional
//- Create a variable that holds a student GPA
//- If the GPA is above 3 print nice ;)
//- If the GPA is below 3 print not nice :(
//- If the GPA is 3 print nice and not nice :)




func theGPA(GPA : Int) -> ( String) {
  var result = ""
  
  if GPA > 3 {
    result = " nice "
  }else if GPA < 3 {
    result = " not nice"
  }
  else if GPA == 3 {
    result = " nice and not nice "
  }
  return result
}
print(theGPA(GPA: 0))


//--------------------------------------------------

//Task 4: Conditionals
//
//  You get bonus at the end of each year.
//  Now make a plan for your next travel destination.
//
//- If you get a bonus of $10000 (or more), you will travel to Paris and London.
//- If the bonus is between $5000 and $9999, you will travel to Tokyo.
//- If the bonus is between $1000 and $4999, you will travel to Bangkok.
//- If the bonus is less that $1000, you just stay home.
//- Write a Swift program that making a plan for your next travel destination //based on the bonus at the end of each year.
/*
func bonusAtTheEndOfEachYear(bonus:Int, bonus1:Int) -> String {
var result2 = ""
  if bonus >= 10000 {
   print(  "you will travel to Paris and London")
  }
 else if bonus ==  9999, bonus1 == 5000{
 bonus >= bonus1
   print( "you will travel to Tokyo")
 } else if bonus == 4999 , bonus1 == 1000 {
  bonus <= bonus1
 print("you will travel to Bangkok")
 } else if bonus <= 1000 {
 print(  "ou just stay home")
 }
  return result2
}
(bonusAtTheEndOfEachYear(bonus:( 10000) , bonus1:11000))
(bonusAtTheEndOfEachYear(bonus:( 9999) , bonus1:5000))
(bonusAtTheEndOfEachYear(bonus:( 4999) , bonus1:5000))
(bonusAtTheEndOfEachYear(bonus:( 1000) , bonus1:0))
*/
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
  
travilPlan(bonus: 10001)
travilPlan(bonus: 7000)
travilPlan(bonus: 4500)
 travilPlan(bonus: 0)

//-------------------------------------------


//Task 5: Dictionary
//- Create a dictionary for 5 airport
//- It should contain the shortcut of the airpot ant //the name of the airport
//- If key is DMM, print You are in Dammam City
//- If key is TUU, print You are in Tabuk
//- If key is not DMM or TUU, print You are in a new City

//المهمة 5: القاموس
/*
- إنشاء قاموس لخمسة مطارات
- يجب أن يحتوي على اختصار airpot ant اسم المطار
- إذا كان المفتاح هو DMM ، اطبع أنت في مدينة الدمام
- إذا كان المفتاح هو TUU ، اطبع You are in Tabuk
- إذا لم يكن المفتاح DMM أو TUU ، اطبع أنت في مدينة جديدة*/
var airport = ["keys":"String", //[المفتيح:الاسترنق]
               "DMM":"dammam" ,
               "TUU":"tabuk",]

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
