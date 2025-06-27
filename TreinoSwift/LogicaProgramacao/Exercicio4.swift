//
//  Exercicio4.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

// for - Exercicio 4. Somar todos os numeros ate N
import Foundation

func sumAll(_ n: Int) {
    var resultado = 0
    for i in 1...n{
        resultado += i
    }
    print(resultado)
}
