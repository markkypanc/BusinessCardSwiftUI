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
            Color(red: 1.00, green: 0.46, blue: 0.46)
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
                    .shadow(color: .white, radius: 10, x: 0, y: 0)
                    
                Text("Mark Rachapoom")
                    .fontWeight(.bold)
                    .padding()
                    .font(Font.custom("Montserrat-SemiBold", size: 25))
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .fontWeight(.medium)
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                Divider()
                InfoView(text: "+1 860-395-3392", imageName: "phone.fill")
                InfoView(text: "iosdeveloper@swifti.com", imageName: "cloud.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


