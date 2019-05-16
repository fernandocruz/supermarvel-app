//
//  SerieUseCases.swift
//  Domain
//
//  Created by Luis Fernando Cruz Santos on 15/05/19.
//  Copyright © 2019 Fernando Cruz. All rights reserved.
//

import Foundation

public protocol SerieUseCases {
  func listSeries(for hero: Hero) -> [Serie]
}
