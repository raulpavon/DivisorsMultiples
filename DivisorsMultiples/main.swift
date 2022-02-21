//
//  main.swift
//  DivisorsMultiples
//
//  Created by Raúl Pavón on 21/02/22.
//

import Foundation

func getCount(array: [Int]) {
    var arrayCount: [Int] = []
    var count = 0
    for i in 0...array.count - 1 {
        for j in 0...array.count - 1 {
            if i != j {
                if array[i] % array[j] == 0 || array[j] % array[i] == 0 {
                    count += 1
                }
            }
        }
        arrayCount.append(count)
        count = 0
    }
    print(arrayCount)
}

getCount(array: [5, 2, 4, 3, 7])
