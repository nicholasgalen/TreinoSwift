//
//  Exercicio3Classes.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

// Heranca e super.init (constructor override)
import Foundation

class Pessoa{
    private var nome: String
    
    init (nome: String){
        self.nome = nome
    }
    
    func getNome() -> String{
        return nome
    }
    
    func sorrir(){
        print("\(nome) esta sorrindo.")
    }
}

class Funcionario: Pessoa{
    private var funcionarioDoMes = Bool()
    
    init (nome: String, funcionarioDoMes: Bool){
        super.init(nome: nome)
        self.funcionarioDoMes = funcionarioDoMes
    }
    
    func eFuncionarioDoMes(){
        print("\(getNome()) e funcionario do mes: \(funcionarioDoMes)")
    }
}
