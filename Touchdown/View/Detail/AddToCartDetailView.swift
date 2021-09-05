//
//  AddToCartDetailView.swift
//  Touchdown
//
//  Created by Gustavo Silva on 04/09/21.
//

import SwiftUI

struct AddToCartDetailView: View {
	// MARK: - Body
    var body: some View {
			Button(action: {}, label: {
				Spacer()
				Text("Add to cart".uppercased())
					.font(.system(.title2, design: .rounded))
					.fontWeight(.bold)
					.foregroundColor(.white)
				Spacer()
			}) //: Button
			.padding(15)
			.background(Color(
				red: sampleProduct.red, green: sampleProduct.green, blue: sampleProduct.blue
			)) //: background
			.clipShape(Capsule())
    }
}

// MARK: - Preview
struct AddToCartDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AddToCartDetailView()
					.previewLayout(.sizeThatFits)
					.padding()
    }
}
