//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by John Salvador on 6/1/22.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
