//
//  FooterView.swift
//  Touchdown
//
//  Created by Gustavo Silva on 03/09/21.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
			VStack(alignment: .center, spacing: 10) {
					Text("We offer the most cutting edge, comfortable, lightweight and durable football helmets in the market at affordable prices.")
						.foregroundColor(.gray)
						.multilineTextAlignment(.center)
						.layoutPriority(2)
				
				Image("logo-lineal")
					.renderingMode(.template)
					.foregroundColor(.gray)
					.layoutPriority(0)
				
				Text("Copyright © Gustavo Silva\nAll rights reserved")
					.font(.footnote)
					.multilineTextAlignment(.center)
					.foregroundColor(.gray)
					.layoutPriority(1)
			} //: VStack
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
					.previewLayout(.sizeThatFits)
					.background(colorBackground)
					.padding()
    }
}
