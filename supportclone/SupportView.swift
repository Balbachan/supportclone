//
//  SupportView.swift
//  supportclone
//
//  Created by Laura C. Balbachan dos Santos on 15/08/23.
//

import SwiftUI

struct SupportView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    VStack(spacing: 20) {
                        Divider()
                        DispositivoView()
                        Divider()
                        
                    }
                    
                    VStack(spacing: 10) {
                        FerramentaView()
                            .padding(.vertical, 10)
                        Divider()
                    }
                    
                    VStack(spacing: 10) {
                        ServicoView()
                            .padding(.vertical, 10)
                        Divider()
                    }
                    
                }
                .toolbar {
                    Button {
                        // TODO: linkar com alguma sheet
                    } label: {
                        Image(systemName: "person.crop.circle.fill")
                    }
                }
            }
            .navigationTitle("Suporte")
        }
    }
}

struct SupportView_Previews: PreviewProvider {
    static var previews: some View {
        SupportView()
    }
}
