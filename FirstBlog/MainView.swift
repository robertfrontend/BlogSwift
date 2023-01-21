//
//  MainView.swift
//  FirstBlog
//
//  Created by Robert Romero Medina on 21/1/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    HStack {
                        Text("Featured posts")
                            .font(.title.bold())
                        Spacer()
                    }
                    LazyVStack {ForEach(featuredposts) { post in
                                BlogCardMain(blogPost: post)
                                .padding(2)
                        }
                    
                    }
                }
                .padding(.horizontal, 15)
                .padding(.vertical, 30)
                
                // latest articles
                VStack {
                    HStack {
                        Text("Latest posts")
                            .font(.title.bold())
                        Spacer()
                    }
                    .padding(.horizontal, 15)
                    
                    ScrollView(.horizontal, showsIndicators: false) {
                        LazyHStack(spacing: 15) {
                            ForEach(latestpost) {post in
                                BlogCardMain(blogPost: post)
                            }
                        }
                        .padding(.leading, 15)
                        .padding(.trailing, 30)
                    }
                    .frame(height: 420)
    
                    Spacer()
                }
              
            }
            
            .navigationTitle("Home")
            .navigationBarItems(
                trailing: Button(action: {})
                { 
                    Image(systemName: "arrow.counterclockwise.circle.fill")
                        .resizable()
                        .frame(width: 30, height: 30)
            })
   
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
