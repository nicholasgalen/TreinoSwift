//
//  Exercicio5.swift
//  TreinoSwift
//
//  Created by Ana Paula Marcal Franzoi on 27/06/25.
//

// while, array, switch - Exercicio 5. Fibonacci
import Foundation

func fibonacci(_ n: Int) -> Array<Int>{
    var array: [Int] = [0, 1]
    if n <= 2{
        switch n{
            case 2:
                return array
            case 1:
                return [0]
            default:
                return [-1]
        }
    }

    var i = 0
    
    while i < n - 2{
        let temp = array[i] + array[i + 1]
        array.append(temp)
        i += 1
    }
    return array
}
