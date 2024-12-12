//
//  LocationsViewModel.swift
//  MapApp
//
//  Created by Toni Stoyanov on 12.12.24.
//

import Foundation

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
