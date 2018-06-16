//
//  main.swift
//  ExamExample1
//
//  Created by Dmitry Kotusev on 6/16/18.
//  Copyright © 2018 Dmitry Kotusev. All rights reserved.
//

import Foundation

print("Hello, World!")

var massive = [
    [3, -3, 4],
    [1, 2, 12],
    [5, -2, 11]
]

massive.sort {
    var sum0 = 0
    for item in $0 {
        sum0 += item
    }
    var sum1 = 0
    for item in $1 {
        sum1 += item
    }
    return sum0 < sum1
}

print(massive)
