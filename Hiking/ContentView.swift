//
//  ContentView.swift
//  Hiking
//
//  Created by Gerardo Estrella on 21/07/26.
//

import SwiftUI

struct ContentView: View {

    let hikes = [
        Hike(name: "Salmonberry Trail", photo: "sal", miles: 6),
        Hike(name: "Tom Dick, and Harry Mountain", photo: "tom", miles: 5.8),
        Hike(name: "Tamanawas Falls", photo: "tam", miles: 5)
    ]

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
