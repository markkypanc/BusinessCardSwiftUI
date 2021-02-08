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
                // #a29bfe
                .ignoresSafeArea(.all)
            VStack {
                Text("Mark Rachapoom")
                    .fontWeight(.bold)
                    .padding()
                    .font(Font.custom("Montserrat-SemiBold", size: 25))
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
