//
//  MainView.swift
//  LoremasterVisionOS
//
//  Created by Sean on 8/16/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("App", systemImage: "brain.head.profile.fill")
                }
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
        }
    }
}

#Preview {
    MainView()
}
