//
//  Song.swift
//  S26W12Navigation
//
//  Created by CaffeineThief on 11/18/26.
//

import Foundation

struct Song: Identifiable, Hashable {
    let id = UUID()
    let title: String
    let artist: String
    let rating: Int
    let lyrics: String
}
