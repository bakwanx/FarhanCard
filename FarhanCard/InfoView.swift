//
//  InfoView.swift
//  FarhanCard
//
//  Created by Farhan Fadhilah on 14/07/24.
//

import SwiftUI

struct InfoView: View {
    let imageName: String
    let text: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName:imageName).foregroundColor(.green)
                    Text(text).foregroundColor(Color("Info Color"))
                }
            ).padding(.all)
    }
}

#Preview {
    InfoView(imageName: "phone.fill", text: "hello")
        .previewLayout(.sizeThatFits)
}
