//
//  Exercicio7.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

// interface e modificadores de acesso - Exercicio 7. Pagamentos
import Foundation

protocol Payment{
    func paymentInfo()
}

struct Pix: Payment{
    private var qrcode: String
    private var cpf: String
    
    init (qrcode: String, cpf: String){
        self.qrcode = qrcode
        self.cpf = cpf
    }
    
    func paymentInfo() {
        print("Pagando via Pix. QR: \(qrcode), CPF: \(cpf)")
    }
}

struct Paypal: Payment{
    private var email: String
    private var conta: String
    
    init (email: String, conta: String){
        self.email = email
        self.conta = conta
    }
    
    func paymentInfo() {
        print("Pagando via Paypal. Email: \(email), Conta: \(conta)")
    }
}
