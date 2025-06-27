//
//  Exercicio6.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

// for, manipulacao de string - Exercicio 6. Inverter String
import Foundation

// para esse desafio poderiamos usar simplesmente str.reversed, mas eu decidi simular uma especie de prepend para treinar o for
func invertString(str: String){
    var tempString = ""
    
    for char in str{
        tempString = String(char) + tempString
    }
    
    print(tempString)
}
