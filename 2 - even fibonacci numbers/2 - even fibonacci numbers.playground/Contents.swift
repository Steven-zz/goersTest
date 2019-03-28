import UIKit

func solution() -> Int {
    var fib: [Int] = [1,1]
    
    var index1: Int = 0
    var index2: Int = 1
    
    var total: Int = 0
    
    while (true) {
        let temp = fib[index1] + fib[index2]
        
        if (temp%2 == 0) {
            total += temp
        }
        
        if (index2 > index1) {
            index1 += 2
        }
        else {
            index2 += 2
        }
        
        fib.append(temp)
        
        if (temp > 4000000) {
            return total
        }
    }
    
}



print(solution())
