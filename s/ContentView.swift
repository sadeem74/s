//
//  ContentView.swift
//  s
//
//  Created by Sadeem on 26/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
      VStack(alignment: .leading) {
          Image(._2_E_616637_E_623_4_B_51_8_E_81_925_DB_36_EE_45_F)
                          .resizable()
              .aspectRatio(contentMode: .fit)
              .border(Color.blue, width: 3)
              .clipShape(Circle()).overlay(Circle().stroke(Color.blue,lineWidth: 4))
      Text("Sadeem Alsubaie")
        .fontWeight(.bold)
        .foregroundColor(Color.pink)
        .font(.largeTitle)
        .multilineTextAlignment(.leading)
          Spacer().frame(height: 20)
      Text("I am a 23-year old Software Engineering Graduate from KSU. I enjoy User Interfaces and User Experience Designs, not so much of a fan of coding but I really like how easy Swift is!")
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
