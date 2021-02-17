import UIKit

//Tuples
/*---------------------------------------------------------------------------------------------------------------------------------*/
//Declaring tuples

let personalDetails = ("Jerry Markalev", 98)

//Tuple decomposition
let (name, age) = personalDetails

//Ignoring parts of a tuple decomposition
let (_, userAge) = personalDetails


let userDetails = (name: "Jerry Markalev", age: 98)
print("The name is \(userDetails.name)")
//prints the value Jerry Markalev

print("The name is \(userDetails.age)")
//prints the value 98

//Nil-Coalescing Operator
/*---------------------------------------------------------------------------------------------------------------------------------*/
//Nil-coalescing example
let defaultName = "Jake"
var userDefinedName: String? //This defaults to nill

var resultName = userDefinedName ?? defaultName
//userDefinedName is nill so resultName is set to defaultName

//Range Operators
/*---------------------------------------------------------------------------------------------------------------------------------*/
//Closed Range Operator
for index in 1...5 {
  print("\(index) times 2 is \(index * 2)")
}

//Half Open range operator
let cars = ["Volvo", "Tesla model 3", "Porsche Taycan"]
let count = cars.count
for index in 0..<count {
  print("\(index)")
}

//One-Sided Ranges
for car in cars[...2] {
  print(car)
}
// Volvo
// Tesla model 3
// Porsche Taycan

for car in cars[1...] {
  print(car)
}

// Tesla model 3
// Porsche Taycan
