//
//  NavigationBarView.swift
//  Touchdown
//
//  Created by Gustavo Silva on 03/09/21.
//

import SwiftUI

struct NavigationBarView: View {
	// MARK: - Body
    var body: some View {
			HStack {
				Button(action: {}, label: {
					Image(systemName: "magnifyingglass")
						.font(.title)
						.foregroundColor(.black)
				}) //: Button
				Spacer()
				Button(action: {}, label: {
					ZStack {
						Image(systemName: "cart")
							.font(.title)
							.foregroundColor(.black)
						
						Circle()
							.fill(Color.red)
							.frame(width: 14, height: 14, alignment: .center)
							.offset(x: 13, y: -10)
					} //: ZStack
				}) //: Button
			} //: HStack
    }
}

// MARK: - Preview
struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarView()
					.previewLayout(.sizeThatFits)
					.padding()
    }
}
