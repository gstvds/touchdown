//
//  ProductItemView.swift
//  Touchdown
//
//  Created by Gustavo Silva on 04/09/21.
//

import SwiftUI

struct ProductItemView: View {
	// MARK: - Properties
	let product: Product
	
	// MARK: - Body
    var body: some View {
			VStack(alignment: .leading, spacing: 6, content: {
				ZStack {
					Image(product.image)
						.resizable()
						.scaledToFit()
						.padding(10)
				} //: ZStack
				.background(Color(red: product.red, green: product.green, blue: product.blue))
				.cornerRadius(12)

				Text(product.name)
					.font(.title3)
					.fontWeight(.black)
				
				Text(product.formattedPrice)
					.fontWeight(.semibold)
					.foregroundColor(.gray)
			}) //: VStack
    }
}

// MARK: - Preview
struct ProductItemView_Previews: PreviewProvider {
    static var previews: some View {
			ProductItemView(product: products[0])
					.previewLayout(.fixed(width: 200, height: 300))
					.padding()
					.background(colorBackground)
    }
}
