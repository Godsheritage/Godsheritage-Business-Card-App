//
//  ContentView.swift
//  GodsheritageCard
//
//  Created by Godsheritage Adeoye on 2/16/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 1.0, green: 0.9686, blue: 0.9137, opacity:1.0)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("Godsheritage_picture")
                    .resizable()
                    .aspectRatio( contentMode: .fit)
                    .frame(width: 250.0, height:250.0, alignment: .center)
                
                Text("Godsheritage Adeoye")
                    .font(Font.custom("pacifico-regular", size: 40))
                    .foregroundColor(.blue)
                Text("Full Stack Developer || Global Hackathon Winner")
                    .foregroundColor(.blue)
                    .font(.system(size: 18))
                Divider()
                Image("QR_CODE")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 250, alignment: .center)
//                    InfoView(text:"+1 443 929 2178", imageName: "phone.fill")
//                    InfoView(text:"adeoyegodsheritage@gmail.com", imageName: "envelope.fill")
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}


