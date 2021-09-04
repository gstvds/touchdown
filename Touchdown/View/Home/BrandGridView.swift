//
//  BrandGridView.swift
//  Touchdown
//
//  Created by Gustavo Silva on 04/09/21.
//

import SwiftUI

struct BrandGridView: View {
	// MARK: - Body
    var body: some View {
			ScrollView(.horizontal, showsIndicators: false, content: {
				LazyHGrid(rows: gridLayout, spacing: columnSpacing, content: {
					ForEach(brands) { brand in
						BrandItemView(brand: brand)
					} //: ForEach
				}) //: LazyHGrid
				.frame(height: 200)
				.padding(15)
			}) //: ScrollView
    }
}

// MARK: - Preview
struct BrandGridView_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridView()
					.previewLayout(.sizeThatFits)
					.background(colorBackground)
    }
}
