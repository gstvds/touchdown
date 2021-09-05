//
//  ProductDetailView.swift
//  Touchdown
//
//  Created by Gustavo Silva on 04/09/21.
//

import SwiftUI

struct ProductDetailView: View {
	// MARK: - Body
    var body: some View {
			VStack(alignment: .leading, spacing: 5, content: {
				NavigationBarDetailView()
					.padding(.horizontal)
					.padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
				
				HeaderDetailView()
					.padding(.horizontal)
				
				Text(sampleProduct.name)
				
				Spacer()
			}) //: VStack
			.ignoresSafeArea(.all, edges: .all)
			.background(
				Color(
					red: sampleProduct.red,
					green: sampleProduct.green,
					blue: sampleProduct.blue
				).ignoresSafeArea(.all, edges: .all)
			) //: background
    }
}

// MARK: - Preview
struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetailView()
					.previewLayout(.fixed(width: 375, height: 812))
    }
}
