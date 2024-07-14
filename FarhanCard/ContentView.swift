//
//  ContentView.swift
//  FarhanCard
//
//  Created by Farhan Fadhilah on 14/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack{
                Image("farhan_pic")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(
                        width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5 ))
                Text("Farhan")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(imageName: "farhan_pic", text: "+62812476082297")
                InfoView(imageName: "envelope.fill", text: "farhan@gmail.com")
            }
        }
    }
}



#Preview {
    ContentView()
}
