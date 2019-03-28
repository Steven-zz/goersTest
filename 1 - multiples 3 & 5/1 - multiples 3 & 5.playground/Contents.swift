import UIKit

func solution() -> Int {
    var num: Int = 1
    var total: Int = 0
    
    while (num < 1000) {
        if ((num%3) == 0) || ((num%5) == 0) {
            total += num
        }
        num += 1
    }
    
    return total
}

print(solution())
