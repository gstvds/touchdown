//
//  HeaderDetailView.swift
//  Touchdown
//
//  Created by Gustavo Silva on 04/09/21.
//

import SwiftUI

struct HeaderDetailView: View {
	// MARK: - Body
    var body: some View {
			VStack(alignment: .leading, spacing: 6) {
				Text("Protective Gear")
				
				Text(sampleProduct.name)
					.font(.largeTitle)
					.fontWeight(.black)
			} //: VStack
			.foregroundColor(.white)
    }
}

// MARK: - Preview
struct HeaderDetailView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderDetailView()
					.previewLayout(.sizeThatFits)
					.padding()
					.background(Color.gray)
    }
}
