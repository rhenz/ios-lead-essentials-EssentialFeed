//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by John Salvador on 6/4/22.
//

import XCTest

class RemoteFeedLoader { }

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {

    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        let _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)
    }

}
