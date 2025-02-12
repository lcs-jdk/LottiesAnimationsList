//
//  FavoriteAnimation.swift
//  LottiesAnimationsList
//
//  Created by kim heejun on 2/8/25.
//

import Foundation

struct FavoriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
    
    
}

//create a list of animations that are favorites

let favorites = [
    
    FavoriteAnimation(fileName: "dog.json", description: "dog"),
    FavoriteAnimation(fileName: "cat.json", description: "cat"),
    FavoriteAnimation(fileName: "lego.json", description: "lego")
    
    
]
