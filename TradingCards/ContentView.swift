//
//  ContentView.swift
//  TradingCards
//
//  Created by Nate S on 2021-11-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .rotationEffect(.degrees(90))
                .edgesIgnoringSafeArea(.all)
            
            Color.blue
                .edgesIgnoringSafeArea(.all)
                .padding(.top,695)
                .padding(.horizontal,320)
            
            VStack {
                HStack {
                Image("upperdeckcropped1")
                    .resizable()
                    .scaledToFit()
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView()
    }
}
