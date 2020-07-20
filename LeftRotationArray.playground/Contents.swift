/*
 https://www.hackerrank.com/challenges/array-left-rotation/problem
 */


func shiftLeftArray(numberToShift: Int, shiftPlaces: Int,ar: [Int]) -> String {

    var localArray = ar
    let count = shiftPlaces
    
    for i in 1...count{
        print("i value \(i)")
        let letter = localArray.removeFirst()
        print(letter)
        localArray.append(letter)
    }
    let stringArray = localArray.map { String($0) }
    let string = stringArray.joined(separator: " ")
    
    return string
}

var input = shiftLeftArray(numberToShift: 5, shiftPlaces: 4, ar: [1,2,3,4,5])
print(input)
