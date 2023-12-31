//
//  AddOperation.swift
//  LV4
//
//  Created by 하호형 on 2023/07/20.
//

import Foundation

class AddOperation: AbstractOperation {
    override func operate(firstNumber: Double, secondNumber: Double) -> Double {
        return firstNumber + secondNumber
    }
}
