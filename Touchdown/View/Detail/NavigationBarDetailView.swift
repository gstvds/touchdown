//
//  NavigationBarDetailView.swift
//  Touchdown
//
//  Created by Gustavo Silva on 04/09/21.
//

import SwiftUI

struct NavigationBarDetailView: View {
	// MARK: - Body
    var body: some View {
			HStack {
				Button(action: {}, label: {
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
					.previewLayout(.sizeThatFits)
					.padding()
					.background(Color.gray)
    }
}
