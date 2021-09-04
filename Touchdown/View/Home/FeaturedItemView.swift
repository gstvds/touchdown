//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by Gustavo Silva on 03/09/21.
//

import SwiftUI

struct FeaturedItemView: View {
	// MARK: - Properties
	let player: Player
	
	// MARK: - Body
    var body: some View {
			Image(player.image)
				.resizable()
				.scaledToFit()
				.cornerRadius(12)
    }
}

// MARK: - Preview
struct FeaturedItemView_Previews: PreviewProvider {
    static var previews: some View {
			FeaturedItemView(player: players[0])
					.previewLayout(.sizeThatFits)
					.background(colorBackground)
					.padding()
    }
}
