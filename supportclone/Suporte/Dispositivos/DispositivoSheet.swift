//
//  DispositivosSheet.swift
//  supportclone
//
//  Created by Laura C. Balbachan dos Santos on 14/08/23.
//

import SwiftUI

struct DispositivoSheet: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        NavigationStack {
            
            //TODO: fazer com que essa lista seja dinâmica
            VStack(alignment: .leading) {
                List {
                    Section {
                        ForEach(dispositivosRow, id: \.id) { dispositivos in
                            VStack(alignment: .leading) {
                                HStack {
                                    Image(dispositivos.image)
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                        .padding(.horizontal, 5)
                                    
                                    
                                    VStack(alignment: .leading) {
                                        
                                        Text(dispositivos.name)
                                        Text(dispositivos.description)
                                            .foregroundColor(.gray)
                                            .font(.caption)
                                        
                                    }
                                }
                            }
                        }
                        
                    }
                footer: {
                    Text("Você pode gerenciar seus dispositivos em Ajustes. Para gerenciar AirPods, acesse Buscar.")
                        .multilineTextAlignment(.leading)
                        .foregroundColor(.gray)
                        .font(.caption)
                        .padding(.vertical, 10)
                    
                }
                }
                
                .scrollContentBackground(.hidden)
                .listStyle(.inset)
                
            }
            
            .toolbar {
                ToolbarItem {
                    Button {
                        dismiss()
                    } label: {
                        Image(systemName: "xmark.circle.fill")
                            .font(.title2)
                            .foregroundColor(.gray)
                    }
                    .buttonStyle(PlainButtonStyle())
                }
            }
            .navigationTitle("Meus dispositivos")
        }
    }
}


struct DispositivoSheet_Previews: PreviewProvider {
    static var previews: some View {
        DispositivoSheet()
    }
}
