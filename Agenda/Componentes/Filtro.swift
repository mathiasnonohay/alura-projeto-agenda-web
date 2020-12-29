//
//  Filtro.swift
//  Agenda
//
//  Created by Mathias Almeida Nonohay on 12/29/20.
//  Copyright © 2020 Alura. All rights reserved.
//

import UIKit

class Filtro: NSObject {

    func filtraAlunos(listaDeAlunos:Array<Aluno>, texto:String) -> Array<Aluno> {
        let alunosEcontrados = listaDeAlunos.filter { (aluno) -> Bool in
            if let nome = aluno.nome {
                return nome.contains(texto)
            }
            return false
        }
        return alunosEcontrados
    }
    
}
