//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by macbook on 2.06.2022.
//

import Foundation
import SwiftUI

struct FavoriteModel  : Identifiable {
    var id = UUID()
    var title : String
    var elemets : [FavoriteElements]
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
}

//MARK: -Bands
let metalica = FavoriteElements(name: "Metalica", imagename: "metallica", description: "No 1 bands")
let megadeth = FavoriteElements(name: "Megadeth", imagename: "megadeth", description: "No 2 bands")
let ironmaiden = FavoriteElements(name: "Iron Maiden", imagename: "ironmaiden", description: "No 3 bands")

let favoriteBands = FavoriteModel(title: "Bands", elemets: [metalica,megadeth,ironmaiden])

//MARK: -Movies
let pulpfiction = FavoriteElements(name: "Pulp Fiction", imagename: "pulpfiction", description: "No 1 Movie")
let thedarkknight = FavoriteElements(name: "The Dark Knight", imagename: "thedarkknight", description: "No 2 Movie")
let killbill = FavoriteElements(name: "Kill Bill", imagename: "killbill", description: "No 3 Movie")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elemets: [pulpfiction,thedarkknight,killbill])

let myFavorites = [favoriteBands, favoriteMovies]


