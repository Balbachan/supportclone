//
//  Mapa.swift
//  supportclone
//
//  Created by André Enes Pecci on 14/08/23.
//

import Foundation
import MapKit
import SwiftUI

struct MapaView: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                @State var mapRegion = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: -23.530428407997228, longitude: -46.57457693299173), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
                
                
                Map(coordinateRegion: $mapRegion)
                    .navigationTitle("Locais de Reparo")
                    .navigationBarTitleDisplayMode(.inline)
                BotaoView()
                    .padding()
            }
        }
    }
}


struct MapaView_Previews: PreviewProvider {
    static var previews: some View {
        MapaView()
    }
}
