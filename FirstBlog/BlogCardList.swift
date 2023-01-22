//
//  BlogCardList.swift
//  FirstBlog
//
//  Created by Robert Romero Medina on 21/1/23.
//

import SwiftUI

struct BlogCardList: View {
    
    var blogPost: BlogPosts
    
    var body: some View {
            VStack(alignment: .leading) {
                Image(blogPost.image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(maxWidth: .infinity)
                    .frame(height: 180)
                    .frame(maxWidth: UIScreen.main.bounds.width - 10)
                    .clipped()
                    .clipShape(
                        RoundedRectangle(cornerRadius: 20, style: .continuous))
                VStack(spacing: 6) {
                    HStack {
                        Text("\(blogPost.name)")
                            .multilineTextAlignment(.leading)
                            .fixedSize(horizontal: false, vertical: true)
                            .lineLimit(3)
                            .font(.title.bold())
                            .foregroundColor(.primary)
                        Spacer()
                    }
                    HStack {
                        Text("\(blogPost.details)")
                            .multilineTextAlignment(.leading)
                            .fixedSize(horizontal: false, vertical: true)
                            .lineLimit(3)
                            .font(.subheadline)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.585))
                        Spacer()
                        
                    }
                }
            }
            .frame(maxWidth: UIScreen.main.bounds.width - 60, alignment: .leading)
            .padding()
    }
}

struct BlogCardList_Previews: PreviewProvider {
    static var previews: some View {
        BlogCardList(blogPost: BlogPosts(id: 0, name: "Capitana Marvel", image: "0", details: "Details klk compai"))
    }
}
