//
//  Calculation.swift
//  CountOnMe
//
//  Created by MacBook DS on 06/03/2019.
//  Copyright © 2019 Ambroise Collon. All rights reserved.
//

import Foundation

var stringNumbers: [String] = [String()]
var operators: [String] = ["+"]
var index = 0


// MARK: - Methods

func addNewNumber(_ newNumber: Int) {
    if let stringNumber = stringNumbers.last {
        var stringNumberMutable = stringNumber
        stringNumberMutable += "\(newNumber)"
        stringNumbers[stringNumbers.count-1] = stringNumberMutable
    }
    updateDisplay()
}


func clear() {
    stringNumbers = [String()]
    operators = ["+"]
    index = 0
}
