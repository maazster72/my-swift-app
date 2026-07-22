//
//  DummyAppTests.swift
//  DummyAppTests
//
//  Created by Maaz Ahmed on 22/07/2026.
//

import Testing
@testable import DummyApp

struct DummyAppTests {

    @Test
    func counterStartsAtZero() {
        let counter = Counter()
        
        #expect(counter.value == 0)
    
    }
    
    @Test func counterIncrementByOne() {
        var counter = Counter()
        
        counter.increment()
        
        #expect(counter.value == 1)

    }
    

}
