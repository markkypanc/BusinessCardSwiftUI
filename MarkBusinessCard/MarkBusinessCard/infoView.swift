//
//  infoView.swift
//  MarkBusinessCard
//
//  Created by Mark Rachapoom on 8/2/21.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(Color(red: 1.00, green: 0.46, blue: 0.46))
                    Text(text)
                })
            .padding(.all)
    }
}

struct infoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
