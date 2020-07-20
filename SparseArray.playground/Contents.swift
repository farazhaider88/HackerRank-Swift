/*
 https://www.hackerrank.com/challenges/sparse-arrays/problem
 */


func matchingStrings(strings: [String], queries: [String]) -> [Int] {

    var matchingArrayCount :[Int] = []
    var maxIndex = queries.count
    
    var loopIndex = 0
    while loopIndex < maxIndex{
        var count = 0
        for i in strings{
            if queries[loopIndex] == i{
                count = count + 1
            }
        }
        matchingArrayCount.append(count)
        loopIndex = loopIndex + 1
    }
    
    return matchingArrayCount
}


var input = matchingStrings(strings: ["def","de","fgh","de"], queries: ["de","fgh"])

print(input)
