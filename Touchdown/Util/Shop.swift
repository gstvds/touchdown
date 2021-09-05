//
//  Shop.swift
//  Touchdown
//
//  Created by Gustavo Silva on 04/09/21.
//

import SwiftUI

// ObservableObject tells Swift to monitor this class and, if anything changes, the View re-renders
class Shop: ObservableObject {
	@Published var showingProduct: Bool = false
	@Published var selectedProduct: Product? = nil
}
