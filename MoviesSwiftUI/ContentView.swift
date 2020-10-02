//
//  ContentView.swift
//  MoviesSwiftUI
//
//  Created by William Huynh on 9/28/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MovieListView()
                .tabItem {
                    VStack {
                        Image(systemName: "tv")
                        Text("Movies")
                    }
                }
                .tag(0)
            
            Text("asdf")
                .tabItem {
                    VStack {
                        Image(systemName: "magnifyingglass")
                        Text("Other")
                    }
                }
                .tag(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
