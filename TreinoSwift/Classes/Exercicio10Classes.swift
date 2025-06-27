//
//  Exercicio10Classes.swift
//  TreinoSwift
//
//  Created by Nicholas Galen on 27/06/25.
//

// enum & switch case - Exercicio 10. Lista de tarefas
import Foundation

enum StatusTarefa{
    case pendente
    case emAndamento
    case concluida
    case cancelada
}

func descreverStatus(status: StatusTarefa){
    switch status{
    case .pendente:
        print("Tarefa Pendente")
    case .emAndamento:
        print("Tarefa em Andamento")
    case .concluida:
        print("Tarefa Concluida")
    case .cancelada:
        print("Tarefa Cancelada")
    }
}
