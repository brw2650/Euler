//
//  Euler3.swift
//  Play
//
//  Created by Ben Woods on 08/04/2016.
//  Copyright © 2016 Ben Woods. All rights reserved.
//

import Foundation

class Euler3 {
    
    // Get the largest prime factor of 600851475143
    func run() -> Int {
        let x = 600851475143
        
        return primeFactors(x);
    }
    
    private func primeFactors(input: Int) -> Int {
        var largest : Double? = nil
        var n : Double = Double(input)
        
        while (n%2 == 0) {
            n = n/2
            largest = 2
        }
    
        // n must be odd at this point.  So we can skip one element (Note i = i +2)
        for (var i = 3.0; i <= sqrt(n); i = i+2) {
            // While i divides n, divide n
            while (n%i == 0) {
                n = n/i
                largest = i
            }
        }
   
        return Int(largest!)
    }
}