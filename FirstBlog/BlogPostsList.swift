//
//  BlogPostsList.swift
//  FirstBlog
//
//  Created by Robert Romero Medina on 21/1/23.
//

import Foundation


struct BlogPosts : Identifiable {
    var id: Int
    var name: String
    var image: String
    var details: String
}


var featuredposts = [
    BlogPosts(id: 0, name: "Black Panter", image: "0", details: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's"),
    BlogPosts(id: 1, name: "Avengers, Infinity War", image: "1", details: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's")
]



var latestpost = [
    BlogPosts(id: 0, name: "Black Panter", image: "0", details: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's"),
    BlogPosts(id: 1, name: "Avengers, Infinity War", image: "1", details: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's")
]
