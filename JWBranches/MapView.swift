//
//  MapView.swift
//  JWBranches
//
//  Created by SHIBU DANIEL on 9/30/20.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
        func updateUIView(_ uiView: MKMapView, context: Context) {
            let coordinate = CLLocationCoordinate2D(
                latitude: 41.496533, longitude: -73.577489)
            let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
            let region = MKCoordinateRegion(center: coordinate, span: span)
            uiView.setRegion(region, animated: true)
        }
    
        func makeUIView(context: Context) -> MKMapView {
            MKMapView(frame: .zero)
        }
    }

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
