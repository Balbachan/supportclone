//
//  DispositivoView.swift
//  supportclone
//
//  Created by Laura C. Balbachan dos Santos on 14/08/23.
//

import SwiftUI

struct DispositivoView: View {
    @State private var showingSheet = false
    
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading) {
                HStack {
                    Button {
                        showingSheet.toggle()
                    } label: {
                        Text("Meus dispositivos")
                            .bold()
                            .font(.title3)
                        Image(systemName: "chevron.right")
                            .bold()
                            .foregroundColor(.gray)
                    }
                    .padding(.horizontal)
                    .buttonStyle(PlainButtonStyle())
                    .sheet(isPresented: $showingSheet) {
                        DispositivoSheet()
                    }
                    
                }
                DispositivoRow()
                    .buttonStyle(PlainButtonStyle())
            }
        }
    }
}

struct DispositivoView_Previews: PreviewProvider {
    static var previews: some View {
        DispositivoView()
    }
}

