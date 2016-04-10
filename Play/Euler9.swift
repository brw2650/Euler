//
//  Euler9.swift
//  Play
//
//  Created by Ben Woods on 10/04/2016.
//  Copyright © 2016 Ben Woods. All rights reserved.
//

import Foundation

class Euler9 {
    
    // Get a pythagorean triplet that sums to 1000
    func run() -> Int {
        var ans:Int? = nil
        
        for a in 1...1000{
            for b in 1...1000{
                for c in 1...1000{
                    if a < b && b < c {
                        if a + b + c == 1000{
                            if pow(Double(a), 2) + pow(Double(b), 2) == pow(Double(c), 2) {
                                ans = a*b*c
                            }
                        }
                    }
                }
            }
        }
        return ans!
    }
}