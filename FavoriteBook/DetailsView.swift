//
//  DetailsView.swift
//  FavoriteBook
//
//  Created by macbook on 2.06.2022.
//

import SwiftUI

struct DetailsView: View {
    var choosenFavorite : FavoriteElements
    var body: some View {
        
        VStack {
           
            Text(choosenFavorite.name)
                .bold()
                .italic()
                .padding()
                .font(.largeTitle)
            Text(choosenFavorite.description)
                .padding()
            Image(choosenFavorite.imagename)
                .resizable()
                .aspectRatio(contentMode: .fit)
            
    }
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(choosenFavorite: metalica)
    }
}
