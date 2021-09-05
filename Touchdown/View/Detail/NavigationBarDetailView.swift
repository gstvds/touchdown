//
//  NavigationBarDetailView.swift
//  Touchdown
//
//  Created by Gustavo Silva on 04/09/21.
//

import SwiftUI

struct NavigationBarDetailView: View {
	// MARK: - Properties
	@EnvironmentObject var shop: Shop

	// MARK: - Body
	var body: some View {
			HStack {
				Button(action: {
					withAnimation(.easeIn) {
						shop.selectedProduct = nil
						shop.showingProduct = false
					} //: withAnimation
				}, label: {
					Image(systemName: "chevron.left")
						.font(.title)
						.foregroundColor(.white)
				}) //: Button
				
				Spacer()
				
				Button(action: {}, label: {
					Image(systemName: "cart")
						.font(.title)
						.foregroundColor(.white)
				}) //: Button
			} //: HStack
    }
}

// MARK: - Preview
struct NavigationBarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarDetailView()
					.environmentObject(Shop())
					.previewLayout(.sizeThatFits)
					.padding()
					.background(Color.gray)
    }
}
