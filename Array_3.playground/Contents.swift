//:Emma Slibeck
//: [Coding Bat: Array-3](https://codingbat.com/java/Array-3)
//: Given a non-empty array, return true if there is a place to split the array so that the sum of the numbers on one side is equal to the sum of the numbers on the other side.

var myArray: [Int] = [2, 1, 1, 2, 1]

var leftArray: [Int] = []
var rightArray: [Int] = []
var leftSum = 0
var rightSum = 0


for num in 1...(((myArray.count)-1)/2) {
    leftArray.append(num)
}
for num in (((((myArray.count)-1)/2))...((myArray.count)-2)).reversed() {
    rightArray.append(myArray[num])
}
    for num in leftArray{
        leftSum += num
    }
    for num in rightArray{
        rightSum += num
    }
    if rightSum == leftSum{
        print(false)
    }else if rightSum + myArray[((myArray.count) - 1) / 2] == leftSum {
        print(true)
    } else if leftSum + myArray[((myArray.count) - 1) / 2] == rightSum {
        print(true)
}

