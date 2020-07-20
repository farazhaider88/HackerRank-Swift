/*
 https://www.hackerrank.com/challenges/arrays-ds/problem
 */

func reverseArray(a: [Int]) -> [Int] {
    var newArray:[Int] = []
    
    for i in a.reversed(){
        newArray.append(i)
    }
    
return newArray

}

var input = reverseArray(a: [1,2,3,4,5])
print(input)
