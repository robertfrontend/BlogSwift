//  BlogCardMain.swift
//  FirstBlog
//
//  Created by Robert Romero Medina on 21/1/23.
//

import SwiftUI

struct BlogCardMain: View {
    
    var blogPost: BlogPosts
    
    var body: some View {
        VStack(alignment: .leading) {
            VStack(alignment: .center) {
                Image(blogPost.image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .padding(.vertical, 20.0)
                    .frame(height: 220)
                    .frame(maxWidth: UIScreen.main.bounds.width - 80)
                    .clipped()
                    .clipShape(
                        RoundedRectangle(cornerRadius: 20,
                                         style: .continuous))
            }
            VStack(alignment: .leading) {
                VStack(alignment: .leading) {
                    Text("\(blogPost.name)")
                        .font(.title.bold())
                }
                HStack {
                    Text("\(blogPost.details)")
                        .font(.body)
                        .fontWeight(.light)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.585))
                        .multilineTextAlignment(.leading)
                    
                }
            }.padding(10)
 
        }
        .padding(10)
        .frame(width: 350)
        .background(.white)
        .cornerRadius(20)
        .shadow(color: .black.opacity(0.1), radius: 15, x: 0, y: 5)
     
    }
}

struct BlogCardMain_Previews: PreviewProvider {
    static var previews: some View {
        BlogCardMain(blogPost: BlogPosts(id: 0, name: "Capitana Marvel", image: "0", details: "Details klk compai"))
    }
}
