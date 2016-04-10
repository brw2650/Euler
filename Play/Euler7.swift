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
            if Helpers.isPrime(number) {
                primeCount += 1
                prime = number
            }
            
            number += 1
        }
        return prime!
        
    }
    

}