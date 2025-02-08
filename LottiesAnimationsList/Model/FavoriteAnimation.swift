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
    let decription: String
    
    
    
}

//create a list of animations that are favorites

let favorites = [
    
    FavoriteAnimation(fileName: "Animation - 1739029538474.json", decription: "dog"),
    FavoriteAnimation(fileName: "Animation - 1738947483029.json", decription: "cat"),
    FavoriteAnimation(fileName: "Lottie Lego.json", decription: "lego")
    
    
]
