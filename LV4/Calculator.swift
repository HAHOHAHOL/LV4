//
//  Calculator.swift
//  LV4
//
//  Created by 하호형 on 2023/07/20.
//

import Foundation

class Calculator {
    
    var firstNumber: Double
    var secondNumber: Double
    
    init(firstNumber: Double, sceondNumber: Double) {
        self.firstNumber = firstNumber
        self.secondNumber = sceondNumber
    }
    
    func calculate(operator:String) -> Double {
        
        var result: AbstractOperation
        
        switch `operator` {
        case "+":
            result = AddOperation()
           
        case "-":
            result = SubtractOperation()
          
        case "*":
            result = MultiplyOperation()
            
        case "/":
            result = DivideOperation()
           
        default:
            print("유효하지 않은 연산자 입니다.")
            return 0
        }
        return result.operate(firstNumber: firstNumber, secondNumber: secondNumber)
    }
    }
