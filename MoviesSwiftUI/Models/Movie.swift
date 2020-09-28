//
//  Movie.swift
//  MoviesSwiftUI
//
//  Created by William Huynh on 9/28/20.
//

import Foundation

class MovieResponse: Decodable {
    let results: [Movie]
}

class Movie: Decodable, Identifiable {
    let id: Int
    let title: String
    let backdropPath: String?
    let posterPath: String?
    let overview: String
    let voteAverage: Double
    let voteCount: Int
    let runtime: Int?
    
    var backdropURL: URL {
        return URL(string: "https://image.tmdb.org/t/p/w500\(backdropPath ?? "")")!
    }
    
}
