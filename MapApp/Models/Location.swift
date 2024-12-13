//
//  Location.swift
//  MapApp
//
//  Created by Toni Stoyanov on 12.12.24.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
    
    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {
        name + cityName
    }
    
    // Equitable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}
