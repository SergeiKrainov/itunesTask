//
//  SongsModel.swift
//  itunesTestTask
//
//  Created by Sergey on 19.05.2022.
//

import Foundation

struct SongsModel: Decodable {
    let results: [Song]
}

struct Song: Decodable {
    let trackName: String?
}
