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
            MapaView()
                .tabItem {
                    Label("Localizações", systemImage: "mappin.and.ellipse")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
