//
//  ContentView.swift
//  MarkBusinessCard
//
//  Created by Mark Rachapoom on 8/2/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.64, green: 0.61, blue: 1.00)
                .ignoresSafeArea(.all)
            VStack {
                Image("Mark")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150, alignment: .center)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Mark Rachapoom")
                    .fontWeight(.bold)
                    .padding()
                    .font(Font.custom("Montserrat-SemiBold", size: 25))
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                Divider()
                RoundedRectangle(cornerRadius: 25)
                    .fill(Color.white)
                    .frame(height: 50)
                    .overlay(Text("+1 860-795-3392"))
                Image(systemName: "phone.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
