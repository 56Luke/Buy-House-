//
//  ButtonView.swift
//  Casa Group
//
//  Created by Lucas Mathebula on 2023/07/05.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
     
        VStack {
            Button {
              
            } label: {
            Text("BOOK NOW")
                    .frame(width: 200, height: 50, alignment: .center)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(8)
                
            }     
    }
 }
    }

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
            .preferredColorScheme(.light)
            .previewLayout(.sizeThatFits)
           
 }
}
