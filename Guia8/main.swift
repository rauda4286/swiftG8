//
//  main.swift
//  Guia8
//
//  Created by Usuario on 17/3/18.
//  Copyright © 2018 UDB. All rights reserved.
//

import Foundation

var personas = [PersonaProtocol]()

var miAlumno = Alumno(nombre: "Cecilia", apellido: "Jimenez", edad: 22, carnet: "JJ654321", materias:[])
miAlumno.materias?.append("HUMA1")

var miProfesor = Docente(nombre: "Victor", apellido: "Chavez", edad: 40, grupos: ["BDD"])

personas.append(miProfesor)

personas.append(miAlumno)

personas.append(Alumno(nombre: "Patricia", apellido: "Argueta" , edad: 24 ,carnet: "AA123456",materias:["POO","LIS","ADD"]))

personas.append(Alumno(nombre: "luis" ,apellido: "perez",edad: 18,carnet: "PP0102030 , materias :["ACI","BDD"]))

    for tmp in personas{
tmp.mostrarDatos()
    
}
