//
//  CategorySlider.swift
//  Lasportago
//
//  Created by Arrinal Sholifadliq on 11/12/22.
//

import SwiftUI

struct CategorySlider: View {
  var body: some View {
    ScrollView(.horizontal, showsIndicators: true) {
      HStack {
        Button {
          //
        } label: {
          Text("Today")
            .font(.custom("Nunito", fixedSize: 14))
            .foregroundColor(Color("activeText"))
        }
        Button {
          //
        } label: {
          Text("Upcoming")
            .font(.custom("Nunito", fixedSize: 14))
            .foregroundColor(Color("inactiveText"))
        }
        Button {
          //
        } label: {
          Text("Premier League")
            .font(.custom("Nunito", fixedSize: 14))
            .foregroundColor(Color("inactiveText"))
        }
        Button {
          //
        } label: {
          Text("La Liga")
            .font(.custom("Nunito", fixedSize: 14))
            .foregroundColor(Color("inactiveText"))
        }
        Button {
          //
        } label: {
          Text("Serie A")
            .font(.custom("Nunito", fixedSize: 14))
            .foregroundColor(Color("inactiveText"))
        }
        Button {
          //
        } label: {
          Text("Bundesliga")
            .font(.custom("Nunito", fixedSize: 14))
            .foregroundColor(Color("inactiveText"))
        }
      }
    }
  }
}

struct CategorySlider_Previews: PreviewProvider {
  static var previews: some View {
    CategorySlider()
  }
}
