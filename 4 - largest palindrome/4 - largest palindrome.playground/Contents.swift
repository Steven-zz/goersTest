import UIKit

func isPalindrome(x: Int) -> Bool {
    let temp = Array(String(x))
    var reversed = temp
    reversed.reverse()
    
    if (temp == reversed) {
        return true
    }
    else {
        return false
    }
}

func solution() -> Int {
    var max = 0
    
    for i in 1 ... 999 {
        for j in 1 ... 999 {
            let result = i * j
            if (result > max && isPalindrome(x: result)) {
                max = result
            }
        }
    }
    
    return max
}



print(solution())
