//
//  AtividadesView.swift
//  supportclone
//
//  Created by André Enes Pecci on 16/08/23.
//

import SwiftUI

struct AtividadesView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "clock.fill")
                    .font(.custom("clock.fill", size: 50))
                    .padding(.vertical, 5)
                    .foregroundColor(.gray)
                Text("Nenhuma atividade de suporte nos últimos 90 dias")
                    .multilineTextAlignment(.center)
                    .font(.system(size: 25))
                    .bold()
                Text("Reservas, chamadas e bate-papos passados e futuros com o Suporte da Apple serão exibidos aqui.")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.gray)
                    .bold()
                
            }
            .navigationTitle("Atividade recente")
        }
    }
}

struct AtividadesView_Previews: PreviewProvider {
    static var previews: some View {
        AtividadesView()
    }
}
