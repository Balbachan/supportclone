//
//  DispositivoList.swift
//  supportclone
//
//  Created by Laura C. Balbachan dos Santos on 14/08/23.
//

import SwiftUI

struct DispositivoList: View {
    var dispositivos: Dispositivos
    
    var body: some View {
        List {
            ForEach(dispositivosRow, id: \.id) { item in
                Text(dispositivos.name)
            }
        }
    }
}
    struct DispositivoList_Previews: PreviewProvider {
        static var previews: some View {
            DispositivoList(dispositivos: dispositivosRow[0])
        }
    }
