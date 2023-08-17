//
//  ContentView.swift
//  LoremasterVisionOS
//
//  Created by Sean on 8/16/23.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        NavigationSplitView() {
            List() {
                NavigationLink("You") {
                    Image("person.fill")
                }
            }.navigationTitle("Loremaster")
        } detail: {
            VStack {
                Text("Hello, world!")
            }
            .navigationTitle("Home")
            .padding()
        }
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
