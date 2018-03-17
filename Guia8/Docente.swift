//
//  Docente.swift
//  Guia8
//
//  Created by Usuario on 17/3/18.
//  Copyright © 2018 UDB. All rights reserved.
//

import Foundation

class Docente: Persona, PersonaProtocol {
    
    var grupos:[String]?
    
    init(nombre:String,apellido:String,edad:Int,grupos:[String]){
        super.init (nombre: nombre,apellido: apellido,edad: edad)
        self.grupos = grupos
    }
    func mostrarDatos() {
        ptint("Profesor: \(nombre!) \(apellido!)")
        print("Edad \(edad!)")
        
        print("Grupos que imparte")
        for tmp in self.groups! {
            print (tmp)
        }
    }
    
}
