//
//  AbstractOperation.swift
//  LV4
//
//  Created by 하호형 on 2023/07/20.
//

import Foundation

// 프로토콜을 배우지 않아 클래스의 상속으로 처리
class AbstractOperation{
    func operate(firstNumber: Double, secondNumber: Double) -> Double {
        fatalError("operate must be overridden") // 추상 메서드이므로 서브클래스에서 구현해야 함
    }
}

