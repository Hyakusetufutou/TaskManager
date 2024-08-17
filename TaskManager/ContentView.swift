//
//  ContentView.swift
//  TaskManager
//  
//  
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            Home()
                .navigationTitle("Task Manager")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
    
}

#Preview {
    ContentView()
}
