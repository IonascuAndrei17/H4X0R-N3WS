//
//  PostData.swift
//  H4X0R News
//
//  Created by Andrei Ionascu on 18.09.2022.
//

import Foundation

struct Results : Decodable{
    let hits: [Post]
}

struct Post: Decodable, Identifiable{
    var id: String {
        return objectID
    }
    let objectID : String
    let title: String
    let points: Int
    let url: String?
}
