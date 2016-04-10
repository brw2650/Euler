//
//  Euler4.swift
//  Play
//
//  Created by Ben Woods on 09/04/2016.
//  Copyright © 2016 Ben Woods. All rights reserved.
//

import Foundation


class Euler4 {
    
    // Get the largest product of two three digit numbers that is a palindrome
    func run() -> Int {
        var largest : Int? = nil
        
        for x in 0...999 {
            for y in 0...999 {
                let z = x * y
                if isPalindrome(z) && z > largest {
                    largest = z
                }
            }
        }
        
        return largest!
    }
    
    private func isPalindrome(x:Int) -> Bool {
        let orginal = String(x)
        
        let backwards = orginal.characters.reverse()
        
        return orginal == String(backwards)
    }
}