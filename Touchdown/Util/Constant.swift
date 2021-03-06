//
//  Constant.swift
//  Touchdown
//
//  Created by Gustavo Silva on 03/09/21.
//

import SwiftUI

// MARK: - Data
let players: Array<Player> = Bundle.main.decode("player.json")
let categories: Array<Category> = Bundle.main.decode("category.json")
let products: Array<Product> = Bundle.main.decode("product.json")
let brands: Array<Brand> = Bundle.main.decode("brand.json")
let sampleProduct: Product = products[0]

// MARK: - Color
let colorBackground: Color = Color("ColorBackground")
let colorGray: Color = Color(UIColor.systemGray4)

// MARK: - Layout
let columnSpacing: CGFloat = 10
let rowSpacing: CGFloat = 10
var gridLayout: Array<GridItem> {
	return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}

// MARK: - UX
let feedback = UIImpactFeedbackGenerator(style: .medium)
