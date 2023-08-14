//
//  DispositivoRow.swift
//  supportclone
//
//  Created by Laura C. Balbachan dos Santos on 14/08/23.
//

import SwiftUI

struct DispositivoRow: View {
    let rows = [GridItem(.adaptive(minimum: 80))]
    
    var body: some View {
        ScrollView(.horizontal) {
            LazyHGrid(rows: rows, alignment: .center) {
                ForEach(dispositivosRow, id: \.id) { dispositivos in
                    DispositivoCell(dispotivos: dispositivos)
                }
            }
            .frame(height: 160) // altura da célula 
        }
        .scrollIndicators(.hidden)
    }
}
    
    struct DispositivoRow_Previews: PreviewProvider {
        static var previews: some View {
            DispositivoRow()
        }
    }
