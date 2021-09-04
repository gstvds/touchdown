//
//  ProductModel.swift
//  Touchdown
//
//  Created by Gustavo Silva on 04/09/21.
//

import SwiftUI

struct Product: Codable, Identifiable {
	let id: Int
	let name: String
	let image: String
	let price: Int
	let description: String
	let color: Array<Double>
}
