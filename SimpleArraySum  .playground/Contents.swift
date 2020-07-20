/*
 https://www.hackerrank.com/challenges/simple-array-sum/problem
 */

func simpleArraySum(ar: [Int]) -> Int {
    var count = 0
    for i in ar{
        count = count + i
    }
    return count
}

var input = simpleArraySum(ar: [1,2,3,4,5])
print(input)
