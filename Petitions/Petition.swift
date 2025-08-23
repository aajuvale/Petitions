//
//  Petition.swift
//  Petitions
//
//  Created by Ahmed Juvale on 8/23/25.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
