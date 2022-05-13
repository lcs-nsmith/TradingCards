//
//  NavigationListView.swift
//  TradingCards
//
//  Created by Nate S on 2021-11-15.
//

import SwiftUI

struct NavigationListView: View {
    
    let imageName: String
    let playerName: String
    let teamName: String
    
    var body: some View {
        NavigationLink(destination: PlaceholderView() .navigationBarHidden(true)) {
            HStack {
                Image(imageName)
                    .resizable()
                    .scaledToFill()
                    .frame(width:30,height:40, alignment: .center)
                    .clipped()
                    .clipShape(Capsule())
                
                VStack (alignment: .leading) {
                    Text(playerName)
                        .bold()
                        .multilineTextAlignment(.leading)
                    Text(teamName)
                        .multilineTextAlignment(.leading)
                }
            }
        }
    }
}

struct NavigationListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationListView(imageName: "AIFACE", playerName: "Allen Iverson", teamName: "Philadelphia 76ers")
    }
}
