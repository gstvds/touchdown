//
//  FeaturedTabView.swift
//  Touchdown
//
//  Created by Gustavo Silva on 03/09/21.
//

import SwiftUI

struct FeaturedTabView: View {
    var body: some View {
			TabView {
				ForEach(players) { player in
					FeaturedItemView(player: player)
						.padding(.top, 10)
						.padding(.horizontal, 15)
				} //: ForEach
			} //: TabView
			.tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

struct FeaturedTabView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedTabView()
					.background(Color.gray)
    }
}
