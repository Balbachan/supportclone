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
    var type: String
}

struct Produtos: Identifiable {
    var id = UUID()
    var image : String
    var name: String
}

var dispositivosRow = [
    Dispositivos(image: "iphone13", name: "iPhone Lau B", description: "Este IPhone 13", type: "iphone"),
    Dispositivos(image: "iphone11", name: "m8", description: "IPhone 11", type: "iphone"),
    Dispositivos(image: "airpods", name: "Julia's AirPods", description: "AirPods emparelhado", type: "airpods"),
    Dispositivos(image: "ipad", name: "Lau", description: "iPad", type: "ipad"),
    Dispositivos(image: "macbook", name: "Macbook Lau B", description: "MacBook Pro 14'", type: "macbook")
]

//var servicosRow = [
//    Dispositivos(image: "", name: "iCloud+", description: "10 GB de 50 GB usados"),
//    Dispositivos(image: "appletv", name: "Apple TV+", description: "")
//]

var produtosRow = [
    Produtos(image: "", name: "AirPods+"),
    Produtos(image: "airtag", name: "AirTag"),
    Produtos(image: "", name: "App Store"),
    Produtos(image: "", name: "App Arcade"),
    Produtos(image: "", name: "Apple Fitness"),
    Produtos(image: "", name: "Apple Music"),
    Produtos(image: "", name: "Apple One")
]
