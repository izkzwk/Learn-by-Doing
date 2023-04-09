//
//  CardModel.swift
//  Learn by Doing
//
//  Created by Dzmitry Bladyka on 9.04.23.
//

import SwiftUI

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
