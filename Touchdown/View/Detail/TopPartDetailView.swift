//
//  TopPartDetailView.swift
//  Touchdown
//
//  Created by Gustavo Silva on 04/09/21.
//

import SwiftUI

struct TopPartDetailView: View {
	// MARK: - Properties
	@State private var isAnimating: Bool = false

	// MARK: - Body
    var body: some View {
			HStack(alignment: .center, spacing: 6) {
				VStack(alignment: .leading, spacing: 6) {
					Text("Price")
						.fontWeight(.semibold)
					
					Text(sampleProduct.formattedPrice)
						.font(.largeTitle)
						.fontWeight(.black)
						.scaleEffect(1.35, anchor: .leading)
				} //: VStack
				.offset(y: isAnimating ? -50 : -75)
				
				Spacer()
				
				Image(sampleProduct.image)
					.resizable()
					.scaledToFit()
					.offset(y: isAnimating ? 0 : -35)
			} //: HStack
			.onAppear(perform: {
				withAnimation(.easeOut(duration: 0.75)) {
					isAnimating.toggle()
				} //: withAnimation
			}) //: onAppear
    }
}

// MARK: - Preview
struct TopPartDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TopPartDetailView()
					.previewLayout(.sizeThatFits)
					.padding()
    }
}
