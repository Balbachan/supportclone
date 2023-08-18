//
//  ServicoView.swift
//  supportclone
//
//  Created by Laura C. Balbachan dos Santos on 16/08/23.
//

import SwiftUI

struct ServicoView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Meus serviços")
                    .bold()
                    .font(.title3)
                Image(systemName: "chevron.right")
                    .bold()
                    .foregroundColor(.gray)
            }
            .padding(.horizontal)
            ServicosRow()
        }
    }
}

struct ServicoView_Previews: PreviewProvider {
    static var previews: some View {
        ServicoView()
    }
}
