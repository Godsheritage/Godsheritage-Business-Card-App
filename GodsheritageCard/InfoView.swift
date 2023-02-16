//
//  infoView.swift
//  GodsheritageCard
//
//  Created by Godsheritage Adeoye on 2/16/23.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame( height: 50.0).foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.blue)
                Text(text)
            }).foregroundColor(.black)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}


struct infoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
