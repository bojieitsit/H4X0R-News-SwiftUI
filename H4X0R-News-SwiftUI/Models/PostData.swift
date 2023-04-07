//
//  PostData.swift
//  H4X0R-News-SwiftUI
//
//  Created by Andrey on 05.04.2023.
//

import Foundation

struct Results: Codable {
    let hits: [Post]
}

struct Post: Codable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
