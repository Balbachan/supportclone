//
//  DispositivoModel.swift
//  supportclone
//
//  Created by Laura C. Balbachan dos Santos on 14/08/23.
//

import Foundation

struct Dispositivos: Identifiable {
    var id = UUID()
    var image : String
    var name: String
    var description: String
}

var dispositivosRow = [
    Dispositivos(image: "apple2", name: "m8", description: "Este IPhone 11"),
    Dispositivos(image: "apple1", name: "Julia's AirPods", description: "AirPods emparelhado"),
    Dispositivos(image: "apple3", name: "Lau", description: "iPad")
]
