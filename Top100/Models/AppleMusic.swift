//
//  AppleMusic.swift
//  Top100
//
//  Created by Small Factory Studios on 3/21/20.
//  Copyright © 2020 Small Factory Studios. All rights reserved.
//

import Foundation

struct AppleMusic: Decodable {
    let feed: Feed
}

struct Feed: Decodable {
    let results: [Album]
    let title: String
}

struct Album: Decodable {
    let artistName: String
    let artworkUrl100: String
    let copyright: String
    let genres: [Genre]
    let name: String
    let releaseDate: String
    let url: String
}

struct Genre: Decodable {
    let name: String
}
