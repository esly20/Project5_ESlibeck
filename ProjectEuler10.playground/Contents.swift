/*
 Emma Slibeck
 Project Euler Problem 10
 
 The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
 Find the sum of all the primes below two million.
 */

var myPrimes: [Int] = [2]
var testNumber: Int = 3
var isPrime: Bool = true
var mySum = 0

while testNumber < 2000000{
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
        mySum += testNumber
        testNumber += 1
    }else{
        testNumber += 1
        isPrime = true
    }
}

print(mySum)
