//
//  ConteView.swift
//  supportclone
//
//  Created by André Enes Pecci on 16/08/23.
//

import SwiftUI

struct ConteView: View {
    @State var ConteSheet = false
    
    var body: some View {
        
        Button {
            ConteSheet.toggle()
        } label: {
            HStack {
                Text("Conte o que está acontecendo")
                    .foregroundColor(.gray)
                    .padding()
                Spacer()
                
                Image(systemName: "mic.fill")
                    .foregroundColor(.gray)
                    .font(.title3)
                    .padding()
            }
            
            
            .frame(width: 350, height: 44)
            .background(Color("Clone"))
            .cornerRadius(8)
            
        } .buttonStyle(PlainButtonStyle())
            .sheet(isPresented: $ConteSheet) {
                Text("Oi Laura")
            }
    }
}
struct ConteView_Previews: PreviewProvider {
    static var previews: some View {
        ConteView()
    }
}

