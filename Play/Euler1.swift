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
        var x = 0
        var threesAndFives = [Int]()
        
        while(x <= 1000){
            if(x % 3 == 0 || x % 5 == 0){
                threesAndFives.append(x);
            }
            x += 1;
        }
        
        return threesAndFives.reduce(0, combine: +);
    }
}