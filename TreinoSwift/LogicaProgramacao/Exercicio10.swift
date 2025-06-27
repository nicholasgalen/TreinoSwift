//
//  Exercicio10.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

import Foundation

func calcMedia(_ notas: [Double]){
    let sum = notas.reduce(0, {x, y in x + y})
    print("Media: \(sum / Double(notas.count))")
}
