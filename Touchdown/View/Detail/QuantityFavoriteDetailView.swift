//
//  QuantityFavoriteDetailView.swift
//  Touchdown
//
//  Created by Gustavo Silva on 04/09/21.
//

import SwiftUI

struct QuantityFavoriteDetailView: View {
	// MARK: - Properties
	@State private var totalItems: Int = 0

	// MARK: - Body
    var body: some View {
			HStack(alignment: .center, spacing: 6) {
				Button(action: {
					feedback.impactOccurred()
					if totalItems > 0 {
						totalItems -= 1
					}
				}, label: {
					Image(systemName: "minus.circle")
				}) //: Button
				
				Text("\(totalItems)")
					.fontWeight(.semibold)
					.frame(minWidth: 36)
				
				Button(action: {
					feedback.impactOccurred()
					if totalItems < 10 {
						totalItems += 1
					}
				}, label: {
					Image(systemName: "plus.circle")
				}) //: Button
				
				Spacer()
				
				Button(action: {
					feedback.impactOccurred()
				}, label: {
					Image(systemName: "heart.circle")
						.foregroundColor(.pink)
				}) //: Button
			} //: HStack
			.font(.system(.title, design: .rounded))
			.foregroundColor(.black)
			.imageScale(.large)
    }
}

// MARK: - Preview
struct QuantityFavoriteDetailView_Previews: PreviewProvider {
    static var previews: some View {
        QuantityFavoriteDetailView()
					.previewLayout(.sizeThatFits)
					.padding()
    }
}
