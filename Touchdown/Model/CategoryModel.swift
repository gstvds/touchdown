//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Gustavo Silva on 03/09/21.
//

import SwiftUI

struct Category: Codable, Identifiable {
	let id: Int
	let name: String
	let image: String
}
