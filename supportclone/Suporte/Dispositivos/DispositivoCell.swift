//
//  DispositivoCell.swift
//  supportclone
//
//  Created by Laura C. Balbachan dos Santos on 14/08/23.
//

import SwiftUI

struct DispositivoCell: View {
    var dispositivos: Dispositivos
    
    var body: some View {
        VStack(spacing: 15) {
            //TODO: switch case para cada tipo de produto (imagens com tamanhos consistentes)
            

            if dispositivos.type == "iphone" {
                Image(dispositivos.image)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30)
                    .shadow(radius: 3)
            } else if dispositivos.type == "airpods" {
                Image(dispositivos.image)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 40)
                    .shadow(radius: 3)
            } else if dispositivos.type == "ipad" {
                Image(dispositivos.image)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 45)
                    .shadow(radius: 3)
            } else {
                Image(dispositivos.image)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100)
                    .shadow(radius: 3)
            }
            
            
            VStack(spacing: 2) {
                Text(dispositivos.name)
                    .font(.headline)
                Text(dispositivos.description)
                    .foregroundColor(.gray)
                    .font(.caption)
            }
        }
        .frame(width: 200, height: 160)
        .background(Color("CellBG"))
        .cornerRadius(15)
    }
}

struct DispositivoCell_Previews: PreviewProvider {
    static var previews: some View {
        DispositivoCell(dispositivos: dispositivosRow[4])
    }
}
