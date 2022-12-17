//
//  HomeView.swift
//  Lasportago
//
//  Created by Arrinal Sholifadliq on 11/12/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color("backgroundColor").ignoresSafeArea()
            VStack(spacing: 4) {
                HStack {
                    Text("Lasportago")
                        .font(.custom("Nunito-Black", fixedSize: 24))
                        .foregroundColor(Color("headerTitle"))
                    Spacer()
                }
                .padding(.top, 47)
                .padding(.leading, 25)
                HStack {
                    Text("Watch your favorite live football match")
                        .font(.custom("Nunito", fixedSize: 16))
                    Spacer()
                }
                .padding(.leading, 25)
                CategorySlider()
                    .padding(.top, 2)
                    .padding(.leading, 25)
                    .padding(.trailing, 25)
                MatchBanner()
                    .padding(.top, 2) // should change later
                    .padding(.leading, 25)
                    .padding(.trailing, 25)
                Spacer()
            }
            .ignoresSafeArea()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
