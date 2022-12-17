//
//  MatchBanner.swift
//  Lasportago
//
//  Created by Arrinal Sholifadliq on 11/12/22.
//

import SwiftUI

struct MatchBanner: View {
  var body: some View {
    VStack(spacing: -9.5) {
      ZStack(alignment: .center) {
        ZStack(alignment: .topLeading) {
          Image("sample-image")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .cornerRadius(14, corners: [.topLeft, .topRight])
          Image("activeLive")
            .padding(.top, 9)
            .padding(.leading, 9)
        }
        Image("activePlayButton")
      }
      ZStack {
        Rectangle()
          .frame(width: .infinity, height: 76)
          .foregroundColor(Color("matchBanner"))
          .cornerRadius(14, corners: [.bottomLeft, .bottomRight])
        VStack(spacing: 2) {
          Text("NED v USA")
            .font(.custom("Nunito-Bold", fixedSize: 18))
            .foregroundColor(Color("activeText"))
          Text("20:00 WIB")
            .font(.custom("Nunito", fixedSize: 14))
            .foregroundColor(Color("activeText"))
          Text("22/12/2022")
            .font(.custom("Nunito", fixedSize: 14))
            .foregroundColor(Color("activeText"))
        }
      }
    }
  }
}

struct MatchBanner_Previews: PreviewProvider {
  static var previews: some View {
    MatchBanner()
  }
}
