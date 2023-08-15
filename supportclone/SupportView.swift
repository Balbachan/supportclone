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
            
            VStack(spacing: 15) {
                Divider()
                DispositivoView()
                Divider()
                
            }
            .navigationTitle("Suporte")
            .toolbar {
                Button {
                   // TODO: linkar com alguma sheet
                } label: {
                    Image(systemName: "person.crop.circle.fill")
                }
            }
        }
    }
}

struct SupportView_Previews: PreviewProvider {
    static var previews: some View {
        SupportView()
    }
}
