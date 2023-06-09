//
//  SettingsModels.swift
//  Spotify
//
//  Created by Mitya Kim on 4/13/23.
//

import Foundation


struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
