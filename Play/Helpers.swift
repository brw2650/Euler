//
//  Helpers.swift
//  Play
//
//  Created by Ben Woods on 10/04/2016.
//  Copyright © 2016 Ben Woods. All rights reserved.
//

import Foundation

class Helpers{
    static func isPrime(x:Int) -> Bool {
        //Don't know how to write the equivelent swift for loop
        //Removing loops that everyone knows seems to use logic
        //that contradicts the logic for removing the ++ operator
        //That and the fact that the arugements for removing either
        //are quite circular makes swift into a great language
        for (var i = 2; i * i <= x; i += 1) {
            if x % i == 0 {
                return false
            }
        }
        return true
    }
}