//
//  ContentView.swift
//  FirstBlog
//
//  Created by Robert Romero Medina on 21/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MainView()
                .tabItem{
                    Image(systemName: "house.fill")
                        Text("Home")
                }
            AllPosts()
                .tabItem{
                    Image(systemName: "list.dash")
                        Text("Se all")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
