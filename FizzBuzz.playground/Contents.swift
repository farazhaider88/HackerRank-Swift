import UIKit
import Foundation



func fizzBuzz(n: Int) -> Void {
    // Write your code here
    for i in 1...n{
        if i%3 == 0 && i%5 == 0{
            print("FizzBuzz")
        }else if i%3 == 0 && i%5 != 0{
            print("Fizz")
        }else if i%3 != 0 && i%5 == 0{
            print("Buzz")
        }else if i%3 != 0 && i%5 != 0{
        print("\(i)")
        }
    }
}


var input = fizzBuzz(n: 15)
