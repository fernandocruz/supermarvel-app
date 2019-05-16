//
//  Hero.swift
//  Domain
//
//  Created by Luis Fernando Cruz Santos on 15/05/19.
//  Copyright © 2019 Fernando Cruz. All rights reserved.
//

import Foundation

public struct Hero {
  let id: Int
  let name: String
  let description: String
  let image: URL
  let comics: [Comic]?
  let events: [Event]?
  let stories: [Story]?
  let series: [Serie]?
}
