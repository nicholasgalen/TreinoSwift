//
//  Exercicio2.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

// For - Exercicio 2. Fatorial
import Foundation

func fatorial(num: Int){
    var resultado = 1
    for i in stride(from: num, to: 0, by: -1){
        resultado *= i
    }
    print(resultado)
}
