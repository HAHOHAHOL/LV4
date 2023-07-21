//
//  main.swift
//  LV4
//
//  Created by 하호형 on 2023/07/20.
//

import Foundation

let calculator = Calculator(firstNumber: 5, sceondNumber: 2)

let addResult = calculator.calculate(operator: "+")

let subtractResult = calculator.calculate(operator: "-")

let multiplyResult = calculator.calculate(operator: "*")

let divideResult = calculator.calculate(operator: "/")

print("addResult : \(addResult)")
print("subtractResult : \(subtractResult)")
print("multiplyResult : \(multiplyResult)")
print("divideResult : \(divideResult)")

