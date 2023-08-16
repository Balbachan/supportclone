//
//  DispositivoNavigation.swift
//  supportclone
//
//  Created by Laura C. Balbachan dos Santos on 15/08/23.
//

import SwiftUI

struct DispositivoNavigation: View {
    var dispositivos: Dispositivos
    
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading) {
                
                VStack(alignment: .center, spacing: 3) {
                    Image(dispositivos.image)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100)
                        .padding(.vertical, 10)
                    
                    Text(dispositivos.name)
                        .font(.headline)
                    
                    Text(dispositivos.description)
                        .foregroundColor(.gray)
                        .font(.subheadline)
                    
                    Text("Informações do dispositivo")
                        .foregroundColor(.blue)
                        .font(.subheadline)
                }
                
            }
        }
    }
}



struct DispositivoNavigation_Previews: PreviewProvider {
    static var previews: some View {
        DispositivoNavigation(dispositivos: dispositivosRow[0])
    }
}
