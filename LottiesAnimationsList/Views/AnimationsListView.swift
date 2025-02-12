//
//  AnimationsListView.swift
//  LottiesAnimationsList
//
//  Created by kim heejun on 2/7/25.
//

import SwiftUI

struct AnimationsListView: View {
    var body: some View {
        NavigationStack {
            List(favorites) { favorite in
                

                
                NavigationLink{
                    LottieView(animationNamed: favorite.fileName)
                        .navigationTitle(favorite.description)
                    
                } label: {
                    Text(favorite.description)
                }
                
                
                
            }
            .navigationTitle("Favorite Animations")
            
            
        }
    }
}


#Preview{
    AnimationsListView()
}
