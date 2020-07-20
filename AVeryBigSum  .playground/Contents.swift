/*
 https://www.hackerrank.com/challenges/a-very-big-sum/problem
 */

func aVeryBigSum(ar: [Int]) -> Int {
 var sum: UInt64 = 0
 for i in ar{
    sum = sum + UInt64(i)
 }
    return Int(sum)
}


var input = aVeryBigSum(ar: [1000000001,1000000002,1000000003,1000000004,1000000005])
print(input)
