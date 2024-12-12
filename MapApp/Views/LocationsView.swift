//
//  LocationsView.swift
//  MapApp
//
//  Created by Toni Stoyanov on 12.12.24.
//

import SwiftUI

struct LocationsView: View {
    @EnvironmentObject private var vm: LocationsViewModel
    var body: some View {
        List {
            ForEach(vm.locations) {
                Text($0.name)
            }
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
