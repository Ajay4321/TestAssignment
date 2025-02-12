//
//  Model.swift
//  LoadDataWithJson
//
//  Created by Ajay Awasthi on 26/05/24.
//

import Foundation

struct Post: Codable {
    let userId: Int
    let id: Int
    let title: String
    let body: String
}
