import UIKit

//Declaring variables
/*---------------------------------------------------------------------------------------------------------------------------------*/
//A variable called name of type string, and a variable address of type string are declared.
var name: String
var address: String

//Declaring variable with identifier name and assigning a value "The Vision".
name = "The Vision"
//Declaring variable with identifier addess and assigning a value "SkylarWitch avenue"
address = "SkylarWitch avenue"

//Assigning a new value to address, completely allowed
address = "12 9th Avenue, Kyalami"

// A variable lastName is declared and a value "Marvel is assigned", notice how we don't specify the type. Swift infferes the type automatically.
var lastName = "Marvel"

//Declaring constants
/*---------------------------------------------------------------------------------------------------------------------------------*/
//Declaring a constant with identifier identityNumber with a value "361221 789 01 3" notice how we don't specify the type. Swift infferes the type automatically.
//From this point on identityNumber cannot be mutated or changed.
let identityNumber = "361221 789 01 3"

//This is not allowed, contants cannot be changed
identityNumber = "361221 789 01 7"

//Declaring a variable with identifier countryName and assigning a value "South Africa".
let countryName: String = "South Africa"


//illegal variable declarations.
/*---------------------------------------------------------------------------------------------------------------------------------*/
var $$change = 0.0
// a variable name can't start with a special character
var 1stProp = 0
// a variable name can't start with a number
var first Name = "John"
//there is space in the variable name
 var self = "something"
//self is a reserved key word


//Type safety and inference
/*---------------------------------------------------------------------------------------------------------------------------------*/
//promocode and rank specify the String type of variable
var promoCode: String = "ACZ-1PRCC"
var rank: Int = 0

//position and category do not specify the type. Swift automatically infers their type by simply inspecting the value. It will infer position to be an int and category to be a string
var position = 1
var category = "Class A"

