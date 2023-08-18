//
//  ConteSheet.swift
//  supportclone
//
//  Created by André Enes Pecci on 16/08/23.
//

import SwiftUI

struct ConteSheet: View {
    @Environment(\.dismiss) var dismiss
    
    
    var body: some View {
        
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading) {
                    HStack{
                        Text("Conte o que está acontecendo")
                            .font(.title3)
                            .bold()
                        Spacer()
                    }
                } .padding()
                
                
                .toolbar {
                    ToolbarItem(placement: .cancellationAction) {
                        Button {
                            dismiss()
                        } label: {
                            Text("Cancelar")
                                .foregroundColor(.blue)
                        }
                        .buttonStyle(PlainButtonStyle())
                    }
                }
            }
        }
    }
}

struct ConteSheet_Previews: PreviewProvider {
    static var previews: some View {
        ConteSheet()
    }
}
