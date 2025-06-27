//
//  Exercicio8.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

// for, array - Exercicio 8. Contar vogais
import Foundation

func countVowels(_ str: String) -> Int{
    let vowels = ["a", "e", "i", "o", "u"]
    var counter = 0
    
    for char in str{
        if vowels.contains(String(char)){
            counter += 1
        }
    }
    return counter
}
