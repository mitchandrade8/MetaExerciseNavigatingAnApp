//
//  ContentView.swift
//  MetaExerciseNavigatingAnApp
//
//  Created by Mitch Andrade on 8/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // I believe navigationview is depreciated but do not recall the new thing
        NavigationView {
            VStack {
                Text("Exercise 1")
                NavigationLink(destination: Text("Do something")) {
                    
                }
            }
            .navigationTitle("Litlle Lemon")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

