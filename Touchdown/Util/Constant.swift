//
//  Constant.swift
//  Touchdown
//
//  Created by Gustavo Silva on 03/09/21.
//

import SwiftUI

// MARK: - Data
let players: [Player] = Bundle.main.decode("player.json")
let categories: [Category] = Bundle.main.decode("category.json")

// MARK: - Color
let colorBackground: Color = Color("ColorBackground")
let colorGray: Color = Color(UIColor.systemGray4)

// MARK: - Layout
let columnSpacing: CGFloat = 10
let rowSpacing: CGFloat = 10
var gridLayout: [GridItem] {
	return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}
