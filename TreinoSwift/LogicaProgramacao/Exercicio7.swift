//
//  Exercicio7.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

// if, manipulacao de string - Exercicio 7. Palindromo
import Foundation

func palindromo(str: String) -> Bool{
    let invertido = String(str.reversed())
    
    if str == invertido{
        return true
    }
    else {
        return false
    }
}
