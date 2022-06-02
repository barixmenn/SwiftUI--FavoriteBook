//
//  ContentView.swift
//  FavoriteBook
//
//  Created by macbook on 2.06.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
       
        NavigationView {
        List{
            ForEach(myFavorites) { favorite in
                Section(header: Text(favorite.title)) {
                    ForEach(favorite.elemets) { element in
                        
                        NavigationLink(destination: DetailsView(choosenFavorite: element)) {
                            Text(element.name)

                        }
                    }
                }
            }
            
        }.navigationBarTitle(Text("Favorite Book"))
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
