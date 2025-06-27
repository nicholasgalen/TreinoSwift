//
//  Exercicio2Classes.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

// encapsulamento, getters e setters - Exercicio 2. ContaBancaria
import Foundation

class ContaBancaria{
    private var saldo: Double = 0.0
    private var nome: String = ""
    
    func setNome(nome: String){
        self.nome = nome
    }
    
    func getNome() -> String{
        return nome
    }
    
    func depositar(valor: Double){
        saldo += valor
    }
    
    func verSaldo() -> Double{
        return saldo
    }
}
