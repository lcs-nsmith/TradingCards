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
            
            ZStack {
                VStack{
                    Spacer(minLength: 670)
                    HStack{
                        Rectangle()
                            .fill(Color("Celtics Green"))
                            .padding(.horizontal, 316)
                            .edgesIgnoringSafeArea(.bottom)
                    }
                }
                VStack {
                    Spacer(minLength:1)
                    HStack {
                        VStack {
                            Text("Isaiah Thomas")
                                .font(.largeTitle)
                                .fontWeight(.semibold)
                            
                            Text("5,9 180lbs")
                                .font(.title)
                                .fontWeight(.medium)
                        }
                        Image("bostonCeltics")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100.875, height: 82.25)
                    }
                }
            }
            VStack {
                Spacer(minLength: 5)
                HStack {
                    Spacer(minLength: 315)
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.white)
                    Spacer(minLength: 310)
                }
                Spacer(minLength: 110)
            }
            
            VStack {
                Spacer(minLength: 10)
                HStack {
                    Spacer(minLength: 470)
                    Image("IT4")
                        .resizable()
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 25.0))
                        .clipped()
                    Spacer(minLength: 130)
                }
                Spacer(minLength: 115)
            }
            
            VStack {
                Spacer(minLength: 10)
                HStack {
                    Spacer(minLength: 320)
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color("Celtics Green"))
                    Spacer(minLength: 490)
                }
                Spacer(minLength: 115)
            }
            HStack {
                Spacer(minLength: 323)
                VStack {
                    Image("upperDeck")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 62)
                        .padding(.top)
                    
                    Text("""
Age: 32
Position: Point Guard
Avg. Ppg: 18.1
Avg. Apg: 4.9
Avg. GmSc: 13
Career Pts: 9531
Career Ast: 2604
Games Played: 528
Career High Pts: 52
All-NBA: 1
""")
                        .font(.headline)
                    
                    Text("Isaiah Thomas is an inspiration to many short hoopers. He consistently out worked his competition, earning respect from teamates and competitors alike. At the height of his career, Isaiah Thomas was a top 3 point guard in the NBA")
                        .padding(.top, 2)
                        .padding(.leading,5)
                    Spacer(minLength: 10)
                }
                Spacer (minLength: 500)
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
