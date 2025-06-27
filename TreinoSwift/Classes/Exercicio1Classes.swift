//
//  Exercicio1Classes.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

// classes, construtor e metodos em classes - Exercicio 1. Criar classe
import Foundation

class Person{
    // atributos publicos
    var nome: String
    var idade: Int
    
    // construtor
    init(nome: String, idade: Int){
        self.nome = nome
        self.idade = idade
    }
    
    // funcao
    func apresentar(){
        print("Ola, meu nome e \(nome) e eu tenho \(idade) anos.")
    }
}
