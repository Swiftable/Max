//
//  Max.swift
//  Max
//
//  Created by Said Sikira on 6/5/16.
//  Copyright © 2016 Said Sikira. All rights reserved.
//

public func findMax<T: Comparable>(array: [T]) -> T {
    var maximum = array[0]
    for element in array {
        if element > maximum {
            maximum = element
        }
    }
    return maximum
}