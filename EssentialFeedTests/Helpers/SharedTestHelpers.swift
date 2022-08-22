//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by John Salvador on 8/22/22.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}
