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
    @State private var mapRegion = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: -23.530428407997228, longitude: -46.57457693299173), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    
    var body: some View {
        Map(coordinateRegion: $mapRegion)
    }
}
//NavigationStack {
//    
//}
struct MapaView_Previews: PreviewProvider {
    static var previews: some View {
        MapaView()
    }
}
