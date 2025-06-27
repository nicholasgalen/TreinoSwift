//
//  Exercicio4Classes.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

// Method override - Exercicio 4. Polimorfimo com metodo falar
import Foundation

class Animal{
    func falar(){
        print("Animal esta falando.")
    }
}

class Cachorro: Animal{
    override func falar(){
        print("Cachorro late")
    }
}

class Gato: Animal{
    override func falar(){
        print("Gato mia")
    }
}

class Passaro: Animal{
}
