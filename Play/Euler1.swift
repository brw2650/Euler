//
//  Euler1.swift
//  Play
//
//  Created by Ben Woods on 08/04/2016.
//  Copyright © 2016 Ben Woods. All rights reserved.
//

import Foundation

class Euler1 {
    
    // Get the sum of all multiples of five and three under 1000
    func run() -> Int {
        var ans = 0
        
        for i in 0...999 {
            if i % 3 == 0 || i % 5 == 0 {
                ans += i
            }
        }
        
        return ans;
    }
}