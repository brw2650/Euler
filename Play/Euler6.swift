//
//  Euler6.swift
//  Play
//
//  Created by Ben Woods on 10/04/2016.
//  Copyright © 2016 Ben Woods. All rights reserved.
//

import Foundation

class Euler6 {
    
    // Get the sum square difference of numbers one to one hundred
    func run() -> Double {
        var squareSum = 0.0
        var sum = 0
        
        for x in 1...100 {
            squareSum += pow(Double(x), 2.0)
            sum += x
        }
        
        return pow(Double(sum), 2.0) - squareSum
    }
}