//
//  CalculatorLogics.swift
//  CalculatorStoryboard
//
//  Created by 김승희 on 6/21/24.
//

import Foundation

class CalculatorLogics {
    
    var currentNumLabel = ""
    
    func tapButton(_ tag: Int) -> String {
        switch tag {
        case 0:
            if currentNumLabel == "0" {
            } else {
                currentNumLabel += "0"
            }
        case 1...9:
            if currentNumLabel == "0" {
                currentNumLabel = "\(tag)"
            } else {
                currentNumLabel += "\(tag)"
            }
        case 11:
            currentNumLabel += "+"
        case 12:
            currentNumLabel += "-"
        case 13:
            currentNumLabel += "*"
        case 14:
            currentNumLabel += "/"
        case 15:
            currentNumLabel = "0"
        case 16:
            if let currentnumlabel = calculate(expression: currentNumLabel) {
                currentNumLabel = String(currentnumlabel)
            } else {
                print("Error")
            }
        default:
            break
        }
        
        return currentNumLabel
    }
    
    func calculate(expression: String) -> Int? {
        let expression = NSExpression(format: expression)
        if let result = expression.expressionValue(with: nil, context: nil) as? Int {
            return result
        } else {
            return nil
        }
    }
}
