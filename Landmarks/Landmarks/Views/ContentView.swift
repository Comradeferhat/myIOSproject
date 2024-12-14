//
//  ContentView.swift
//  Landmarks
//
//  Created by E3<F on 25.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
