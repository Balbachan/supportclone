//
//  DispositivoCell.swift
//  supportclone
//
//  Created by Laura C. Balbachan dos Santos on 14/08/23.
//

import SwiftUI

struct DispositivoCell: View {
    var body: some View {
        VStack(spacing: 15) {
            Image("apple1")
                .resizable()
                .scaledToFit()
                .frame(width: 60)
                .shadow(radius: 3)

            VStack(spacing: 2) {
                Text("Julia's AirPods")
                    .font(.headline)
                Text("AirPods emparelhado")
                    .foregroundColor(.gray)
                    .font(.caption)
            }
        }
        .frame(width: 200, height: 160)
        .background(Color("CellBG"))
        .cornerRadius(10)
    }
}

struct DispositivoCell_Previews: PreviewProvider {
    static var previews: some View {
        DispositivoCell()
    }
}
