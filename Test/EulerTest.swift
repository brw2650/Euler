//
//  EulerTest.swift
//  Play
//
//  Created by Ben Woods on 10/04/2016.
//  Copyright © 2016 Ben Woods. All rights reserved.
//

import XCTest

class EulerTest: XCTestCase {

    func testEuler1(){
        var euler = Euler1()
        XCTAssertEqual(233168, euler.run())
    }
    
    func testEuler2(){
        var euler = Euler2()
        XCTAssertEqual(4613732, euler.run())
    }
    
    func testEuler3(){
        var euler = Euler3()
        XCTAssertEqual(6857, euler.run())
    }
    
    func testEuler4(){
        var euler = Euler4()
        XCTAssertEqual(906609, euler.run())
    }
    
    func testEuler5(){
        var euler = Euler5()
        XCTAssertEqual(232792560, euler.run())
    }
    
    func testEuler6(){
        var euler = Euler6()
        XCTAssertEqual(25164150, euler.run())
    }
    
    func testEuler7(){
        var euler = Euler7()
        XCTAssertEqual(104743, euler.run())
    }
    
    func testEuler8(){
        var euler = Euler8()
        XCTAssertEqual(23514624000, euler.run())
    }
    
    func testEuler9(){
        var euler = Euler9()
        XCTAssertEqual(31875000, euler.run())
    }
    
    func testEuler10(){
        var euler = Euler10()
        XCTAssertEqual(142913828922, euler.run())
    }

}
