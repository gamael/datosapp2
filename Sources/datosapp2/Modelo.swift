//
//  File.swift
//  Destinos Turisiticos 2019
//
//  Created by Alejandro Agudelo Gonzalez on 7/8/19.
//  Copyright © 2019 Alejandro Agudelo Gonzalez. All rights reserved.
//

public struct DestinoTuristico {
    
    public static let opcionesViaje: [String: [String]] = [
        "Islandia": ["Auroras boreales", "Carreteras de película", "Cascadas XXL", "Termas salvajes", "Acampada libre", "Buceo en una falla"],
        "Japón": ["Sushi", "El país del sol naciente", "Tecnología", "Goku", "Hello Kitty"],
        "Noruega": ["Infinitas cascadas", "Largos fiordos", "Aurora boreal", "El sol de medianoche"],
        "Indonesia": ["Orangutanes", "Explorar islas", "Relajarse en la playa al sol"],
        "Canadá": ["Bosques", "Nieves", "Lagos", "Mucha fauna salvaje"],
        "Polinesia Francesa": ["Arena fina de una playa de postal"],
        "Grecia": ["Historia", "Relax", "Cultura", "Tradición", "Buena comida", "Buen tiempo", "Buena gente"],
        "Australia": ["Canguros"],
        "Nueva Zelanda": ["Sets de Tolkien", "Colinas y Volcanes", "Fiordos y Lagos", "Naturaleza"],
        "Perú": ["Machu Pichu", "Comida"],
    ]
    
    public var destino: String
    public var atraccionesDisponibles: [String]
    
    public static func getDestinosDisponibles() -> [DestinoTuristico] {
        var datos: [DestinoTuristico] = [DestinoTuristico]()
        
        for opcion in opcionesViaje {
            let dato = DestinoTuristico(destino: opcion.key, atraccionesDisponibles: opcion.value)
            datos.append(dato)
        }
        return datos
    }
    
}
