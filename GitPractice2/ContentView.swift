//
//  ContentView.swift
//  GitPractice2
//
//  Created by Elizabeth Nelson on 8/23/26.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Git Practice App")
                .font(.title)
            Text("Built by Elizabeth Nelson")
                .font(.headline)
            Text("Learning Git one commit at a time.")
                .font(.subheadline)
                .foregroundColor(.secondary)
        }
        .padding()
    }
}
#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
