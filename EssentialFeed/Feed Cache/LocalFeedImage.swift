//
//  LocalFeedItem.swift
//  EssentialFeed
//
//  Created by John Salvador on 7/28/22.
//

import Foundation

public struct LocalFeedImage: Equatable {
     public let id: UUID
     public let description: String?
     public let location: String?
     public let url: URL

     public init(id: UUID, description: String?, location: String?, url: URL) {
         self.id = id
         self.description = description
         self.location = location
         self.url = url
     }
}
