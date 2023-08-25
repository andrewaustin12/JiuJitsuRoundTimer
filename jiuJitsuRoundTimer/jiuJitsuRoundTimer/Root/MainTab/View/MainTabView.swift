//
//  MainTabView.swift
//  jiuJitsuRoundTimer
//
//  Created by andrew austin on 8/25/23.
//

import SwiftUI

struct MainTabView: View {
    @State private var selectedIndex = 0
    
    var body: some View {
        TabView(selection: $selectedIndex) {
            PresetsView()
                .onAppear{
                    selectedIndex = 0
                }
                .tabItem{
                    Image(systemName: "checklist")
                    Text("Presets")
                }.tag(0)
            
            QuickSetupView()
                .onAppear{
                    selectedIndex = 1
                }
                .tabItem{
                    Image(systemName: "figure.run")
                    Text("Quick Setup")
                }.tag(1)
            SettingsView()
                .onAppear{
                    selectedIndex = 2
                }
                .tabItem{
                    Image(systemName: "gear")
                    Text("Settings")
                }.tag(2)
        }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
