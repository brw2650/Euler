//
//  Euler2.swift
//  Play
//
//  Created by Ben Woods on 08/04/2016.
//  Copyright © 2016 Ben Woods. All rights reserved.
//

import Foundation

class Euler2 {
    
    // Get the sum of the even Fibonacci numbers under four million
    func run() -> Int {
        var current = 1
        var minusOne = 1
        var evenNumbers = [Int]()
        
        while(current <= 4000000){
            if(current % 2 == 0){
                evenNumbers.append(current)
            }
            let temp = current
            current += minusOne
            minusOne = temp
        }
        
        return evenNumbers.reduce(0, combine: +);
    }
}