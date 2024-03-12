//
//  Button Press.swift
//  Casa Group
//
//  Created by Lucas Mathebula on 2023/06/24.
//

import SwiftUI

struct Button_Press: View {
    
    
    var body: some View {
         

        HStack (spacing: 10){
            Text("CONTINUE")
                .font(.largeTitle)
            .fontWeight(.semibold)
            .multilineTextAlignment(.center)
            .padding()
            .cornerRadius(50)
            .foregroundColor(.blue)
            
        }
    }
      }


struct Button_Press_Previews: PreviewProvider {
    static var previews: some View {
        Button_Press()
            .previewLayout(.sizeThatFits)
            
    }
}
