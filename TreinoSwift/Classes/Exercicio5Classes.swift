//
//  Exercicio5Classes.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

// Structs vs Class - Exercicio 5. Point2D
import Foundation

struct Point2D{
    // Structs sao imutaveis e usam menos memoria no swift por nao usarem ponteiros ou heaps.
    // Normalmente sao usados de forma padrao no lugar das classes como modelos fixos, dados de UI etc. Structs passam valor por copia e nao por referencia, ou seja a = b nao indica que b = a, a apenas copia o valor de b mas b permanece igual. Structs tambem nao tem suporte pra heranca. Structs tambem nao precisa nescessariamente de construtores (inits) pois ja criam um automaticamente, se quisermos deixar um valor como opcional ou nullable usamos "?". Apesar disso, podemos ter construtores em structs se quisermos ter valores private para fazer encapsulamento.
    var x: Int
    var y: Int
    var z: Int?
}

class Point2DClass{
    var x: Int
    var y: Int
    
    init(x: Int, y: Int){
        self.x = x
        self.y = y
    }
}
