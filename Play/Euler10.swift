//
//  Euler10.swift
//  Play
//
//  Created by Ben Woods on 10/04/2016.
//  Copyright © 2016 Ben Woods. All rights reserved.
//

import Foundation

class Euler10 {
    
    // Get the sum of all the primes below two million
    func run() -> Int {
        var total = 0;
        
        for i in 2...2000000 {
            if Helpers.isPrime(i){
                total += i
            }
        }
        
        return total
    }
}