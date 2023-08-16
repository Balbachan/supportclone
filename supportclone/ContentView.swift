//
//  ContentView.swift
//  supportclone
//
//  Created by Laura C. Balbachan dos Santos on 14/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            SupportView()
                .tabItem {
                    Label("Suporte", systemImage: "grid")
                }
            
            MapaView()
                .tabItem {
                    Label("Localizações", systemImage: "mappin.and.ellipse")
                }
            
            AtividadesView()
                .tabItem {
                    Label("Atividades", systemImage: "clock")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
