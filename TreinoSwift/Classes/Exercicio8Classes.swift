//
//  Exercicio8Classes.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

// init? e guard - Exercicio 8. Doacao
import Foundation

struct Doacao{
    var valor: Double
    init? (valor: Double){
        guard valor > 0 else{
            return nil
        }
        self.valor = valor
    }
}
