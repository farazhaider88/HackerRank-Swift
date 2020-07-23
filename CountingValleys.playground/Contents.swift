/*
 https://www.hackerrank.com/challenges/counting-valleys/problem?h_l=interview&playlist_slugs%5B%5D=interview-preparation-kit&playlist_slugs%5B%5D=warmup
 */


import UIKit

func countingValleys(n: Int, s: String) -> Int {

    let characterArray = Array(s)
        print(characterArray)
        var valley = 0
        var count = 0
        var reachGround = false
    for i in characterArray{
        if i == "U"{
            count += 1
        }else{
            count -= 1
        }
        
        if count < 0 && reachGround{
          valley += 1
            reachGround = false
        }
        
        if count == 0{
            reachGround = true
        }
        
    }
    
return valley
}


var input = countingValleys(n: 8, s: "UDDDUDUU")
print(input)
