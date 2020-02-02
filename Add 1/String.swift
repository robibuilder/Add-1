//
//  String.swift
//  Add 1
//
//  Created by Jacob Robinett on 2/2/20.
//  Copyright © 2020 Jacob Robinett. All rights reserved.
//

import Foundation

extension String
{
    static func randomNumber(length: int) -> String
    {
        var result = ""
        
        for _ in 0..<length{
            let digit = Int.random(in: 0...9)
            result += "\(digit)"
        }
        
        return result
    }
}
