//
//  Euler5.swift
//  Play
//
//  Created by Ben Woods on 10/04/2016.
//  Copyright © 2016 Ben Woods. All rights reserved.
//

import Foundation

class Euler5 {
    
    // Get the smarllest number that is divisable by one to twenty
    func run() -> Int {
        var smallest : Int? = nil
        
        var toCheck = 2;
        while smallest == nil {
            if isDivisable(toCheck) {
                smallest = toCheck
            }
            toCheck += 2 //Only bother with even numbers
        }
        
        return smallest!
    }
    
    private func isDivisable(x:Int) -> Bool {
        for i in 1...20 {
            if x % i != 0 {
                return false
            }
        }
        
        return true
    }
}