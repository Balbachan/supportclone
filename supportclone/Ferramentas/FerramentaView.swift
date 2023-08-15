//
//  FerramentaView.swift
//  supportclone
//
//  Created by Laura C. Balbachan dos Santos on 15/08/23.
//

import SwiftUI

struct FerramentaView: View {
    @State private var showingSheet = false
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Ferramenta de suporte")
                .bold()
                .font(.title3)
            
            Button {
                showingSheet.toggle()
            } label : {
                HStack {
                    Image(systemName: "calendar")
                        .font(.title)
                        .foregroundColor(.red)
                    Text("Gerenciar assinaturas")
                        .font(.headline)
                    
                }
            }
            .padding(.horizontal)
            .frame(width: 350, height: 54, alignment: .leading)
            .background(Color("CellBG"))
            .cornerRadius(10).buttonStyle(PlainButtonStyle())
            .sheet(isPresented: $showingSheet) {FerramentaSheet()}
            
            
            //
            
            HStack {
                Image(systemName: "rectangle.and.pencil.and.ellipsis")
                    .font(.title3)
                    .foregroundColor(.gray)
                Text("Redefinir a senha")
                    .font(.headline)
                
            }
            .padding(.horizontal)
            .frame(width: 350, height: 54, alignment: .leading)
            .background(Color("CellBG"))
            .cornerRadius(10)
            
            //
            
            HStack {
                Image(systemName: "play.square")
                    .font(.title)
                    .foregroundColor(.red)
                Text("Verificar a cobertura")
                    .font(.headline)
                
            }
            .padding(.horizontal)
            .frame(width: 350, height: 54, alignment: .leading)
            .background(Color("CellBG"))
            .cornerRadius(10)
            
            
        }
        .frame(width: 350, alignment: .leading)
        
    }
}

struct FerramentaView_Previews: PreviewProvider {
    static var previews: some View {
        FerramentaView()
    }
}
