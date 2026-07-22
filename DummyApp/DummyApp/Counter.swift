//
//  Counter.swift
//  DummyApp
//
//  Created by Maaz Ahmed on 22/07/2026.
//

struct Counter {
    private(set) var value = 0
    
    mutating func increment() {
        value += 1
    }
    
    mutating func reset() {
        value = 0
    }
}
