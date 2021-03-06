//
//  ContentView.swift
//  Stretch+Paws
//
//  Created by Matt on 30/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: DetailView()) {
                    Text("Downward-facing Dog")
                }
                
                Text("Standing Forward Fold")
                Text("Tree Pose")
            }.listStyle(.grouped)
            .navigationBarTitle("Stretch + Paws")
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
}
