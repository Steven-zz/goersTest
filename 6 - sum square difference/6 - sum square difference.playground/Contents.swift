import UIKit

func solution() -> Int {
    var first: Int = 0
    var second: Int = 0
    
    for i in 1 ... 100 {
        first += (i*i)
        second += i
    }
    
    second = second*second
    
    return abs(second-first)
}



print(solution())
