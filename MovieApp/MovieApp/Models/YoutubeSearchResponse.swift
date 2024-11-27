//
//  YoutubeSearchResponse.swift
//  MovieApp
//
//  Created by Jhonata Jackson on 26/11/24.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoData]
}

struct VideoData: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
