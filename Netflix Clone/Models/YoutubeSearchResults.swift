//
//  YoutubeSearchResults.swift
//  Netflix Clone
//
//  Created by Joe on 03/03/2022.
//

import Foundation

struct YoutubeSearchResponse : Codable{
    let items: [VideoElement]
}

struct VideoElement: Codable{
    let id: IdVideoElement
    
}

struct IdVideoElement: Codable{
    let kind: String
    let videoId: String
}
