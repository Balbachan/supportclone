//
//  AtividadesView.swift
//  supportclone
//
//  Created by André Enes Pecci on 14/08/23.
//

import SwiftUI

struct AtividadesView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    Image(systemName: "clock.fill")
                        .font(.system(size: 50))
                        .padding(.top, 200)
                        .padding(.bottom, 10)
                        .foregroundColor(.gray)
                    Text("Nenhuma atividade de suporte nos últimos 90 dias")
                        .bold()
                        .font(.system(size: 25))
                        .multilineTextAlignment(.center)
                    Text("Reservas, chamadas e bate-papos passados e futuros com o Suporte da Apple serão exibidos aqui.")
                        .multilineTextAlignment(.center)
                        .foregroundColor(.gray)
                }
                .navigationTitle("Atividades Recentes")
            }
        }
    }
    
    struct AtividadesView_Previews: PreviewProvider {
        static var previews: some View {
            AtividadesView()
        }
    }
}
