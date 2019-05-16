//
//  CharacterResponse.swift
//  Network
//
//  Created by Luis Fernando Cruz Santos on 15/05/19.
//  Copyright © 2019 Fernando Cruz. All rights reserved.
//

import Foundation

struct CharacterImage: Decodable {
  let path: URL
  let `extension`: String
}

struct CharacterResponse: Decodable {
  let id: Int
  let name: String
  let description: String
  let thumbnail: CharacterImage
}
