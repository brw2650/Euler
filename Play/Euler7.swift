//
//  Euler7.swift
//  Play
//
//  Created by Ben Woods on 10/04/2016.
//  Copyright © 2016 Ben Woods. All rights reserved.
//

import Foundation

class Euler7 {
    
    // Get the 10 001st prime number
    func run() -> Int {
        var number = 2 //start at two, zero and one are not prime
        var primeCount = 0
        var prime : Int? = nil
        
        while primeCount < 10001 {
            if isPrime(number) {
                primeCount += 1
                prime = number
            }
            
            number += 1
        }
        return prime!
        
    }
    
    private func isPrime(x:Int) -> Bool {
        if x == 2 {
            return true //bit of a hack
        }
        for i in 2...x-1 {
            if x % i == 0 {
                return false
            }
        }
        return true
    }
}