//
//  ServicosRow.swift
//  supportclone
//
//  Created by Laura C. Balbachan dos Santos on 16/08/23.
//

import SwiftUI

struct ServicosRow: View {
    let rows = [GridItem(.adaptive(minimum: 80))]
    var body: some View {
        ScrollView(.horizontal) {
            LazyHGrid(rows: rows, alignment: .center) {
                ForEach(servicosRow, id: \.id) { servicos in
                    ServicoCell(servicos: servicos)
                }
            }
            .frame(height: 160) // altura da célula
            .padding(.horizontal)
        }
        .scrollIndicators(.hidden)
    }
}

struct ServicosRow_Previews: PreviewProvider {
    static var previews: some View {
        ServicosRow()
    }
}
