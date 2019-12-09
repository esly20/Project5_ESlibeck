/*
Emma Slibeck
HW 12/09/19
https://www.weheartswift.com/arrays/
Problems 6.1, 6.2, 6.3
*/

// 6.1: Print the maximum value from listOfNumbers.
var listOfNumbers = [1, 2, 3, 10, 100]
var max = 0
for num in listOfNumbers{
    if num > max{
        max = num
    }
}
print(max)

// 6.2: Print all the odd numbers from listOfNumbers
var listOfNumbers2 = [1, 2, 3, 10, 100]
for num in listOfNumbers2{
    if num % 2 != 0{
        print(num)
    }
}

//6.3: Print the sum of all the numbers from listOfNumbers.
var listOfNumbers3 = [1, 2, 3, 10, 100]
var mySum = 0
for num in listOfNumbers3{
    mySum += num
}
print(mySum)
