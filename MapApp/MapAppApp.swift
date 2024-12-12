//
//  MapAppApp.swift
//  MapApp
//
//  Created by Toni Stoyanov on 12.12.24.
//

import SwiftUI

@main
struct MapAppApp: App {
    @StateObject private var vm = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
