//
//  FerramentaSheer.swift
//  supportclone
//
//  Created by Laura C. Balbachan dos Santos on 15/08/23.
//

import SwiftUI

struct FerramentaSheet: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        NavigationStack {
            VStack {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            }
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
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

struct FerramentaSheet_Previews: PreviewProvider {
    static var previews: some View {
        FerramentaSheet()
    }
}
