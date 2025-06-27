//
//  Exercicio3.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

// for - Exercicio 3. Numero primo
import Foundation

// com o _ antes de n nao precisamos declarar o nome do parametro na hora de chamar a func
func primo(_ n: Int) -> Bool { // retorna boolean
    let limiter = Int(Double(n).squareRoot()) // A raiz quadrada muitas vezes retorna Double, entao nesse caso precisamos converter para Int
    if n <= 1{
        return false
    }
    else {
        for i in 2...limiter{ // for n de 2 ate o limiter
            if n % i == 0{
                return false
            }
        }
    }
    return true
}
