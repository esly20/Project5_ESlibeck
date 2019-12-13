//: Emma Slibeck
//: Project 5: Coding Bat Array-1
//: [Array-1](https://codingbat.com/java/Array-1)

/*
 Given an array of ints, return true if 6 appears as either the first or last element in the array. The array will be length 1 or more.
*/

let firstLast6: [Int] = [6, 7, 9, 13, 6, 0]

func firstLast6Check(for myArray: [Int]) -> Bool{
    if myArray.first == 6{
        return true
        } else if myArray.last == 6{
            return true
        }else{
            return false
        }
}
print(firstLast6Check(for: firstLast6))


/*
 Given an array of ints, return true if the array is length 1 or more, and the first element and the last element are equal.
*/
let sameFirstLast: [Int] = [1,2,8,1]
func sameFirstLаstCheck(for myArray: [Int])-> Bool{
    if myArray.count >= 1{
        if myArray.last == myArray.first{
            return true
        }else{
            return false
        }
    }else{
        return false
    }
}
print(sameFirstLаstCheck(for: sameFirstLast))


/*
 Return an int array length 3 containing the first 3 digits of pi, {3, 1, 4}.
*/
func makePi() -> [Int]{
    let makePiArray: [Int] = [3, 1, 4]
    return makePiArray
}
print(makePi())


/*
 Given 2 arrays of ints, a and b, return true if they have the same first element or they have the same last element. Both arrays will be length 1 or more.
*/
let commonEndArrayA: [Int] = [1, 2, 3, 57]
let commonEndArrayB: [Int] = [3, 5, 5]
func CommonEnd(for a: [Int], for b: [Int]) -> Bool{
    let firstElementA = a.first
    let lastElementA = a.last
    if firstElementA == b.first{
        return true
    }else if lastElementA == b.last{
        return true
    }else{
        return false
    }
}
print(CommonEnd(for: commonEndArrayB, for: commonEndArrayA))

/*
 Given an array of ints of even length, return a new array length 2 containing the middle two elements from the original array. The original array will be length 2 or more.
 */
let makeMiddleArray: [Int] = [1,2,3,5,7,9]
func makeMiddle(for myArray: [Int]) -> [Int]{
    var myNewArray: [Int] = []
    myNewArray.append(myArray[((myArray.count) / 2) - 1])
    myNewArray.append(myArray[(myArray.count) / 2])
    return myNewArray
}
print(makeMiddle(for: makeMiddleArray))


/*
 We'll say that a 1 immediately followed by a 3 in an array is an "unlucky" 1. Return true if the given array contains an unlucky 1 in the first 2 or last 2 positions in the array.
 */

let unluckyArray: [Int] = [0, 1, 3, 5, 6, 1, 3, 0]
func unlucky1(for myArray: [Int]) -> Bool{
    if myArray.count >= 2 {
        if myArray[0] == 1 && myArray[1] == 3 {
            return true
        }else if myArray.last == 3 && myArray[myArray.count-2] == 1 {
            return true
        }else {
            return false
        }
    }else{
        return false
    }
}
print(unlucky1(for: unluckyArray))
