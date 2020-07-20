/*
 https://www.hackerrank.com/challenges/compare-the-triplets/problem
 */

func compareTriplets(a: [Int], b: [Int]) -> [Int] {
    var pointsForA = 0
    var pointsForB = 0
    var resultArray:[Int] = []
    for (e1, e2) in zip(a, b) {
        print("\(e1) - \(e2)")
        if e1 > e2{
            pointsForA  = pointsForA + 1
        }else if e2 > e1 {
            pointsForB  = pointsForB + 1
        }
    }
    
    resultArray.append(pointsForA)
    resultArray.append(pointsForB)
    return resultArray
}

var input = compareTriplets(a: [17,28,30] , b: [99,16,18])
print(input)
