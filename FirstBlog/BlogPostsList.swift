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

var latestpost = [
  
    BlogPosts(id: 0, name: "Bistek Tagalog", image: "0", details: "A dish made of strips of salted and peppered sirloin beef, usually flattened with a meat tenderizing tool, slowly cooked in soy sauce, calamansi juice, garlic and onions, a specialty of the Tagalog region"),
    BlogPosts(id: 1, name: "Boogie flight", image: "1", details: "A boodle fight is a meal that dispenses with cutlery and dishes. Diners instead practice kamayan, Filipino for eating with the hands"),
    BlogPosts(id: 2, name: "Sinigang Na Baboy", image: "2", details: "Sinigang na baboy with Gabi is a Filipino pork soup with taro cooked in a sour broth."),
    BlogPosts(id: 3, name: "Ginisang Togue", image: "3", details: "Ginisang Togue is basically Sauteed Mung Bean Sprout with carrots, bell pepper, shrimp, and tofu."),
    BlogPosts(id: 4, name: "Ginisang Munggo (Monggo)", image: "4", details: "Munggo or Mung bean (or even green bean to some) is a seed of Vigna radiata, a plant native to India and Pakistan. Since the plant originated in Asia, it was easy to spread along the nearby countries. This seed became a hit when it reached the Philippines."),
    BlogPosts(id: 5, name: "Pork Estofado (Sweet Pork Stew)", image: "5", details: "Pork Estofado with saba bananas, carrots, Chinese sausage, and a sweet and savory sauce. Perfect with steamed rice!"),
    BlogPosts(id: 6, name: "Pata Tim", image: "6", details: "Brimming in a pork stew infused with aromatic peppercorn, sesame oil and soy sauce, Pata Tim is a classic Filipino dish with traces in Chinese cuisine"),
    BlogPosts(id: 7, name: "Pancit Palabok", image: "7", details: "Pancit Palabok is a noodle dish with shrimp sauce and topped with several ingredients such as cooked shrimp, boiled pork, crushed chicharon, tinapa flakes, fried tofu, scallions, and fried garlic. "),
]
 
var featuredpost = [
  
    BlogPosts(id: 0, name: "Adobong Manok", image: "0", details: "A dish made of strips of salted and peppered sirloin beef, usually flattened with a meat tenderizing tool, slowly cooked in soy sauce, calamansi juice, garlic and onions, a specialty of the Tagalog region"),
    BlogPosts(id: 1, name: "Boogie flight", image: "1", details: "A boodle fight is a meal that dispenses with cutlery and dishes. Diners instead practice kamayan, Filipino for eating with the hands"),
]
