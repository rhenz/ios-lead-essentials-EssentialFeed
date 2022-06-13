//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by John Salvador on 6/1/22.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
