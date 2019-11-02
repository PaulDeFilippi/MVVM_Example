//
//  Article.swift
//  newsAppMVVM
//
//  Created by Paul Defilippi on 10/29/19.
//  Copyright © 2019 Paul Defilippi. All rights reserved.
//

import Foundation

struct ArticleResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
}
