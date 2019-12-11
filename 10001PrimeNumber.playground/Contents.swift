/*
 Emma Slibeck
 Project 5: Project Euler Problem 7
 
 By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
 What is the 10,001st prime number?
*/

var myPrimes: [Int] = [2]
var testNumber: Int = 3
var isPrime: Bool = true
while myPrimes.count < 10001{
    for prime in myPrimes{
        if testNumber % prime == 0{
            isPrime = false
            break
        }else{
            continue
        }
    }
    if isPrime == true {
        myPrimes.append(testNumber)
        testNumber += 1
    }else{
        testNumber += 1
        isPrime = true
    }
}
print(myPrimes.last!)
// should print 104743
