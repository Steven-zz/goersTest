import UIKit

func solution() -> Int {
    var num: Int = 600851475143
    
    var temp: Int = 2
    
    while !(isPrime(n: num)) {
        while (num%temp == 0) {
            num = num/temp
        }
        
        temp += 1
        
        while !(isPrime(n: temp)) {
            temp += 1
        }
    }
    
    return num
}

func isPrime(n: Int) -> Bool {
    if (n <= 3) {
        if (n > 1) {
            return true
        }
        return false
    }
    else if (n%2 == 0) || (n%3 == 0) {
        return false
    }
    var i = 5
    
    while ((i*i) <= n) {
        if (n%i == 0) || (n%(i+2) == 0) {
            return false
        }
        i += 6
    }
    
    return true
}

print(solution())
