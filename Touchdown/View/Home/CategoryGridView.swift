//
//  CategoryGridView.swift
//  Touchdown
//
//  Created by Gustavo Silva on 04/09/21.
//

import SwiftUI

struct CategoryGridView: View {
	// MARK: - Body
    var body: some View {
			ScrollView(.horizontal, showsIndicators: false, content: {
				LazyHGrid(rows: gridLayout, alignment: .center, spacing: columnSpacing, pinnedViews: [], content: {
					Section(
						header: SectionView(rotateClockwise: false),
						footer: SectionView(rotateClockwise: true)
					) {
						ForEach(categories) { category in
							CategoryItemView(category: category)
						} //: ForEach
					} //: Section
				}) //: LazyHGrid
				.frame(height: 140)
				.padding(.horizontal, 15)
				.padding(.vertical, 10)
			}) //: ScrollView
    }
}

// MARK: - Preview
struct CategoryGridView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryGridView()
					.previewLayout(.sizeThatFits)
					.padding()
					.background(colorBackground)
    }
}
