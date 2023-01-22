//
//  AllPosts.swift
//  FirstBlog
//
//  Created by Robert Romero Medina on 21/1/23.
//

import SwiftUI

struct AllPosts: View {
//    var latestPost: Pos
    var body: some View {
        NavigationView {
            List {
                ForEach(latestpost) {post in
                    NavigationLink(destination: BlogPostView(blogPost: post)) {
                        BlogCardList(blogPost: post)
                    }
//                    BlogCardList(blogPost: post)
//                    Text(post.name)
                }
            }
            .navigationTitle("All blog posts")
            .listStyle(InsetListStyle())
        }
    }
}

struct AllPosts_Previews: PreviewProvider {
    static var previews: some View {
        AllPosts()
    }
}
