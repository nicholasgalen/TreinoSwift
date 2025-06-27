//
//  Exercicio9.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

import Foundation

class Produto{
    static var qtdProdutos = 0 // static declara que esse atributo sera global para todas as instancias
    
    init(){
        Produto.qtdProdutos += 1
    }
}
