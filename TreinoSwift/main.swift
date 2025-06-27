//
//  main.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

import Foundation

// Exercicio 1
parOuImpar(num: 8)
parOuImpar(num: 3)


// Exercicio 2
fatorial(num: 5)
fatorial(num: 10)

// Exercicio 3
print(primo(9))
print(primo(5))

// Exercicio 4
sumAll(8)
sumAll(3)

// Exercicio 5
print(fibonacci(1))
print(fibonacci(15))
print(fibonacci(2))
print(fibonacci(3))
print(fibonacci(-5))

// Exercicio 6
invertString(str: "Teste")
invertString(str: "Carro")

// Exercicio 7
print(palindromo(str: "ovo"))
print(palindromo(str: "carro"))

// Exercicio 8
print(countVowels("gfx aeiou tst "))
print(countVowels("Testando contador de vogais"))

// Exercicio 9
ordenar(numArray: [3, 5, 9, 6, 1, 1, 0, 4])
ordenar(numArray: [-1, -25, -300, 4, 999, -0])

// Exercicio 10
calcMedia([10, 7, 8.5, 3.2])
calcMedia([10, 5])

print()
print("===================================")
print("Classes")
print()

// Exercicio 1 Classes
var pessoa1 = Person(nome: "Nicholas", idade: 19)
pessoa1.nome = "teste"

pessoa1.apresentar()

// Exercicio 2 Encapsulamento
let conta1 = ContaBancaria()
conta1.setNome(nome: "Nicholas")
conta1.depositar(valor: 25.50)
print("Meu nome e \(conta1.getNome()) e meu saldo e \(conta1.verSaldo())")

// Exercicio 3 Heranca e super.init
var pessoa2 = Funcionario(nome: "Nicholas", funcionarioDoMes: true)
pessoa2.eFuncionarioDoMes()
pessoa2.sorrir()

// Exercicio 4 method override
var cachorro1 = Cachorro()
var gato1 = Gato()
var passaro1 = Passaro()
cachorro1.falar()
gato1.falar()
passaro1.falar()

// Exercicio 5 struct vs class 
var a = Point2D(x: 1, y: 2)
var b = a
b.x = 99
print(a.x) // 1 -> struct passa valor como cópia
print(b.x) // 99

var a1 = Point2DClass(x: 1, y: 2)
var b2 = a1
b2.x = 99
print(a1.x) // 99 -> classe passa valor como referencia
print(b2.x) // 99
