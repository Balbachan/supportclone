//
//  DispositivoView.swift
//  supportclone
//
//  Created by Laura C. Balbachan dos Santos on 14/08/23.
//

import SwiftUI

struct DispositivoView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Meus dispositivos")
                    .bold()
                    .font(.title3)
                Image(systemName: "chevron.right")
                    .bold()
                    .foregroundColor(.gray)
            }
            DispositivoRow()
        }
        .padding()
    }
}

struct DispositivoView_Previews: PreviewProvider {
    static var previews: some View {
        DispositivoView()
    }
}
