//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by John Salvador on 7/28/22.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
     internal let id: UUID
     internal let description: String?
     internal let location: String?
     internal let image: URL
 }
