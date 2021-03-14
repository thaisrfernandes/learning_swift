import UIKit

/*:
 **Variables**
*/

var str: String = "Hello, playground"

/*:
 `var str: Int` -> *error cause youd be assigning a text to an Int variable*
 and
 `str = 1` --> *error cause **str is a String*, you cant assign a number to a String type variable**
*/

print(str)

var a = 1
var b = 1

/*:
 the type doesnt need to be explict.
 
 once you assign, for example, an Int value to a variable, its type will be Int and it cant be changed.
 
 a variable value can be reassigned, but its type can't.
 
 `a = "one" ` --> error! Cause ***a** is an Int*, cause the *first value assigned to it was an Int.*
*/

a = 2

var myNumberOfApples = 19

/*:
 variable names always in camelcase!
*/

print(a + b)
print(a - b)
print(a * b)
print(a / b)

let c = 10

/*:
 
 let is a CONSTANT
 
 `c = 2` --> error! because **c* is a constant*.
 
 constants cant have its value changed!
 
 using *let* makes it easier to debug and/or avoid bugs.
 
 */

/*:
 ---
 */

/*:
 Common Data Types:
 - String: text.
 - Int: whole numbers, positives and negatives.
 - Float: decimal numbers.
 - Double: large decimal numbers.
 - Bool: true or false. boolean.
 */

var d: Float = 2.3;
var e: Double = 13.9;
var f: Bool = true;

/*:
 **Converting Types**
 */

print(Int(d))
print(Int(e))

/*:
 **Rounding numbers**
 */

print(round(e))
