//
//  ServicoCard.swift
//  supportclone
//
//  Created by Laura C. Balbachan dos Santos on 16/08/23.
//

import SwiftUI

struct ServicoCell: View {
    var servicos: Servicos
    
    var body: some View {
        VStack(spacing: 10) {
            Image(servicos.image)
                .resizable()
                .scaledToFit()
                .frame(width: 70)
            
            VStack {
                Text(servicos.name)
                    .font(.title3)
                    .bold()
                
                
                Text(servicos.description)
                    .foregroundColor(.gray)
                    .font(.caption)
            }
        }
        .frame(width: 200, height: 150)
        .background(Color("CellBG"))
        .cornerRadius(15)
    }
}

struct ServicoCell_Previews: PreviewProvider {
    static var previews: some View {
        ServicoCell(servicos: servicosRow[1])
    }
}

