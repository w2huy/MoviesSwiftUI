//
//  Utils.swift
//  MoviesSwiftUI
//
//  Created by William Huynh on 9/28/20.
//

import Foundation

class Utils {
    
    static let jsonDecoder: JSONDecoder = {
        let jsonDecoder = JSONDecoder()
        jsonDecoder.keyDecodingStrategy = .convertFromSnakeCase
        jsonDecoder.dateDecodingStrategy = .formatted(dateFormatter)
        return jsonDecoder
    }()
    
    static let dateFormatter: DateFormatter = {
       let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-mm-dd"
        return dateFormatter
    }()
}
